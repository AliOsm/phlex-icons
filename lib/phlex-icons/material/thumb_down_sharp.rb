# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbDownSharp < Base
      def view_template
        render ThumbDown.new(variant: :sharp, **attrs)
      end
    end
  end
end
