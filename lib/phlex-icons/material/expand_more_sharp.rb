# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandMoreSharp < Base
      def view_template
        render ExpandMore.new(variant: :sharp, **attrs)
      end
    end
  end
end
