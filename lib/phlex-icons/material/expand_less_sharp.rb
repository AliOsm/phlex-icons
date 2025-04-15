# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandLessSharp < Base
      def view_template
        render ExpandLess.new(variant: :sharp, **attrs)
      end
    end
  end
end
