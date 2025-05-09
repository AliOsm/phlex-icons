# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandMoreFilled < Base
      def view_template
        render ExpandMore.new(variant: :filled, **attrs)
      end
    end
  end
end
