# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowDownSharp < Base
      def view_template
        render KeyboardArrowDown.new(variant: :sharp, **attrs)
      end
    end
  end
end
