@echo off

:Start
echo ┏━━━━━━━━━━━━━━━━━━━━━━━┓
echo ┃      게임메이커 스튜디오 2 한글 패치기       ┃
echo ┣━━━━━━━━━━━━━━━━━━━━━━━┫
echo ┃                                              ┃
echo ┃            1. 일반판 한글 패치               ┃
echo ┃                                              ┃
echo ┃            2. 스팀판 한글 패치               ┃
echo ┃                                              ┃
echo ┃            3. 커스텀 한글 패치               ┃
echo ┃                                              ┃
echo ┣━━━━━━━━━━━━━━━━━━━━━━━┫
echo ┃                                              ┃
echo ┃                한글화 참여자                 ┃
echo ┃                                              ┃
echo ┃                                              ┃
echo ┃                    유광무                    ┃
echo ┃                                              ┃
echo ┃                    신동주                    ┃
echo ┃                                              ┃
echo ┃                    혀느리                    ┃
echo ┃                                              ┃
echo ┃                   맛난 호빵                  ┃
echo ┃                                              ┃
echo ┃                     호용                     ┃
echo ┃                                              ┃
echo ┣━━━━━━━━━━━━━━━━━━━━━━━┫
echo ┃                                              ┃

set /p menu=메뉴 번호 : 

if %menu% == 1 (
   copy korean.csv "C:\Program Files\GameMaker Studio 2\Languages\korean.csv"
) else if %menu% == 2 (
   @echo 스팀
) else (
   @echo 없는 메뉴입니다!
   pause
   cls
   goto Start
)
pause