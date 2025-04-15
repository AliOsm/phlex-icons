# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbUpOffAltSharp < Base
      def view_template
        render ThumbUpOffAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
