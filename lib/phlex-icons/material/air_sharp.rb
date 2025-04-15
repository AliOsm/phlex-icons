# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirSharp < Base
      def view_template
        render Air.new(variant: :sharp, **attrs)
      end
    end
  end
end
