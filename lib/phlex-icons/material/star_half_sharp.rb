# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarHalfSharp < Base
      def view_template
        render StarHalf.new(variant: :sharp, **attrs)
      end
    end
  end
end
