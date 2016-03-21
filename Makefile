.PHONY: clean All

All:
	@echo "----------Building project:[ libgraphdemo - Debug ]----------"
	@cd "libgraphdemo" && "$(MAKE)" -f  "libgraphdemo.mk"
clean:
	@echo "----------Cleaning project:[ libgraphdemo - Debug ]----------"
	@cd "libgraphdemo" && "$(MAKE)" -f  "libgraphdemo.mk" clean
