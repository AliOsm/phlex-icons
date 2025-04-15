# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoundedCornerSharp < Base
      def view_template
        render RoundedCorner.new(variant: :sharp, **attrs)
      end
    end
  end
end
