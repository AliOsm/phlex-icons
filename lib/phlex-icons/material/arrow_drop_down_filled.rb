# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowDropDownFilled < Base
      def view_template
        render ArrowDropDown.new(variant: :filled, **attrs)
      end
    end
  end
end
