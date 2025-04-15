# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixtyFpsSelectFilled < Base
      def view_template
        render SixtyFpsSelect.new(variant: :filled, **attrs)
      end
    end
  end
end
