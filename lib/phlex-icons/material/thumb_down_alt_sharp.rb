# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbDownAltSharp < Base
      def view_template
        render ThumbDownAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
