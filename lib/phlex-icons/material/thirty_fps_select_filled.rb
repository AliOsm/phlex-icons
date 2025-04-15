# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThirtyFpsSelectFilled < Base
      def view_template
        render ThirtyFpsSelect.new(variant: :filled, **attrs)
      end
    end
  end
end
