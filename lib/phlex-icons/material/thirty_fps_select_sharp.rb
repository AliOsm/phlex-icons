# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThirtyFpsSelectSharp < Base
      def view_template
        render ThirtyFpsSelect.new(variant: :sharp, **attrs)
      end
    end
  end
end
