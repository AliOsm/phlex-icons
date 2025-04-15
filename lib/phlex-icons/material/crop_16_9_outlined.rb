# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop169Outlined < Base
      def view_template
        render Crop169.new(variant: :outlined, **attrs)
      end
    end
  end
end
