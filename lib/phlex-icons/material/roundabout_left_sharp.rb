# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoundaboutLeftSharp < Base
      def view_template
        render RoundaboutLeft.new(variant: :sharp, **attrs)
      end
    end
  end
end
