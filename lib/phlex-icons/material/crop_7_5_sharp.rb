# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop75Sharp < Base
      def view_template
        render Crop75.new(variant: :sharp, **attrs)
      end
    end
  end
end
