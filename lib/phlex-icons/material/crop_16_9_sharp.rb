# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop169Sharp < Base
      def view_template
        render Crop169.new(variant: :sharp, **attrs)
      end
    end
  end
end
