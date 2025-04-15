# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixtyFpsSelectSharp < Base
      def view_template
        render SixtyFpsSelect.new(variant: :sharp, **attrs)
      end
    end
  end
end
