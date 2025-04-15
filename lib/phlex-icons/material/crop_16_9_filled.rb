# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop169Filled < Base
      def view_template
        render Crop169.new(variant: :filled, **attrs)
      end
    end
  end
end
