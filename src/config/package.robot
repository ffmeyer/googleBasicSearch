*** Settings ***
Documentation        Este aqui é o nosso gerenciador de dependências.

########################################################
#                      Libraries                       #
########################################################
Library        SeleniumLibrary
Library        DebugLibrary
Library        Collections

########################################################
#                       Keywords                       #
########################################################
Resource       ../auto/keywords/kws_google_search.robot
########################################################
#                        Pages                         #
########################################################
Resource       ../auto/pages/page_google_search.robot
########################################################
#                        Hooks                         #
########################################################
Resource        hooks.robot
Variables       hooks.yaml