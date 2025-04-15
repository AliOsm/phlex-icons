# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandFilled < Base
      def view_template
        render Expand.new(variant: :filled, **attrs)
      end
    end
  end
end
