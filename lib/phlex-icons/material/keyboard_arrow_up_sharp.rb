# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowUpSharp < Base
      def view_template
        render KeyboardArrowUp.new(variant: :sharp, **attrs)
      end
    end
  end
end
