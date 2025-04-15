# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeSixtySharp < Base
      def view_template
        render ThreeSixty.new(variant: :sharp, **attrs)
      end
    end
  end
end
