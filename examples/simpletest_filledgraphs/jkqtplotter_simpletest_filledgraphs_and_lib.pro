TEMPLATE = subdirs

SUBDIRS +=  jkqtplotterlib jkqtplotter_simpletest_filledgraphs

jkqtplotterlib.file = ../../staticlib/jkqtplotterlib/jkqtplotterlib.pro

jkqtplotter_simpletest_filledgraphs.file=$$PWD/jkqtplotter_simpletest_filledgraphs.pro
jkqtplotter_simpletest_filledgraphs.depends = jkqtplotterlib
