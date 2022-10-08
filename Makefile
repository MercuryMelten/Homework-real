.PHONY: clean All

All:
	@echo "----------Building project:[ ASS2 - Debug ]----------"
	@cd "ASS2" && "$(MAKE)" -f  "ASS2.mk"
clean:
	@echo "----------Cleaning project:[ ASS2 - Debug ]----------"
	@cd "ASS2" && "$(MAKE)" -f  "ASS2.mk" clean
