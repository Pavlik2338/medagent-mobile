import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:intl/intl.dart";
import "package:med_agent_mobile/domain/entity/health/daily_pressure_entity.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:syncfusion_flutter_charts/charts.dart";

class DiagramWidget extends StatelessWidget {
  final List<DailyPressureEntity> pressure;

  const DiagramWidget({
    super.key,
    required this.pressure,
  });

  @override
  Widget build(BuildContext context) {
  
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      child: SizedBox(
        height: 210.h,
        child: SfCartesianChart(
          plotAreaBorderColor: AppColors.diagramDividerColor,
          primaryXAxis: const CategoryAxis(
            labelPlacement: LabelPlacement.onTicks,
            labelStyle: TextStyle(
              color: Colors.white,
            ),
            majorGridLines: MajorGridLines(
              color: AppColors.diagramDividerColor,
            ),
            majorTickLines: MajorTickLines(
              color: AppColors.diagramDividerColor,
            ),
            axisLine: AxisLine(
              color: AppColors.diagramDividerColor,
            ),
          ),
          primaryYAxis: const NumericAxis(
            labelStyle: TextStyle(
              color: Colors.transparent,
            ),
            majorGridLines: MajorGridLines(
              color: AppColors.diagramDividerColor,
            ),
            majorTickLines: MajorTickLines(
              color: AppColors.diagramDividerColor,
            ),
            axisLine: AxisLine(
              color: AppColors.diagramDividerColor,
            ),
            labelFormat: "{value}",
            isVisible: false,
          ),
          series: <CartesianSeries<DailyPressureEntity, String>>[
            AreaSeries<DailyPressureEntity, String>(
              dataSource: pressure,
              gradient: _getAreaGradient([
                AppColors.upperPressureDiagramColor,
                AppColors.upperPressureDiagramColor.withOpacity(0.2),
              ]),
              borderColor: AppColors.upperPressureBorderColor,
              xValueMapper: (DailyPressureEntity value, i) {
                return DateFormat("dd.MM").format(value.date) ;
               
              },
              yValueMapper: (DailyPressureEntity value, _) => value.topValue,
              pointColorMapper: (datum, index) =>
                  AppColors.upperPressurePointColor,
              markerSettings: _getMarkerSettings(
                AppColors.upperPressureMarkerColor,
              ),
            ),
            AreaSeries<DailyPressureEntity, String>(
              dataSource: pressure,
              gradient: _getAreaGradient([
                AppColors.lowerPressureDiagramColor,
                AppColors.lowerPressureDiagramColor.withOpacity(0.2),
              ]),
              borderColor: AppColors.lowerPressureBorderColor,
              xValueMapper: (DailyPressureEntity value, i) {
              
                return DateFormat("dd.MM").format(value.date) ;
             
              },
              yValueMapper: (DailyPressureEntity value, _) => value.bottomValue,
              pointColorMapper: (datum, index) =>
                  AppColors.lowerPressurePointColor,
              markerSettings: _getMarkerSettings(
                AppColors.lowerPressureMarkerColor,
              ),
            ),
          ],
        ),
      ),
    );
  }

  LinearGradient _getAreaGradient(List<Color> colors) {
    return LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: colors,
    );
  }

  MarkerSettings _getMarkerSettings(Color borderColor) {
    return MarkerSettings(
      isVisible: true,
      height: 3.r,
      width: 3.r,
      shape: DataMarkerType.circle,
      color: Colors.white,
      borderWidth: 1.r,
      borderColor: borderColor,
    );
  }
}
