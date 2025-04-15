# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop75Outlined < Base
      def view_template
        render Crop75.new(variant: :outlined, **attrs)
      end
    end
  end
end
