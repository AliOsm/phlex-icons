# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassFullSharp < Base
      def view_template
        render HourglassFull.new(variant: :sharp, **attrs)
      end
    end
  end
end
