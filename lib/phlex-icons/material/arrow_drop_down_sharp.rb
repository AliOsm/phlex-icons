# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowDropDownSharp < Base
      def view_template
        render ArrowDropDown.new(variant: :sharp, **attrs)
      end
    end
  end
end
