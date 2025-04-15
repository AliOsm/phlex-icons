# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowUpSharp < Base
      def view_template
        render KeyboardDoubleArrowUp.new(variant: :sharp, **attrs)
      end
    end
  end
end
