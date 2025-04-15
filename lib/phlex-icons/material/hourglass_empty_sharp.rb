# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassEmptySharp < Base
      def view_template
        render HourglassEmpty.new(variant: :sharp, **attrs)
      end
    end
  end
end
