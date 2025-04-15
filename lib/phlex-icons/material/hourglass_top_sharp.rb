# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassTopSharp < Base
      def view_template
        render HourglassTop.new(variant: :sharp, **attrs)
      end
    end
  end
end
