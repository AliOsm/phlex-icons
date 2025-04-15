# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbDownOffAltSharp < Base
      def view_template
        render ThumbDownOffAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
