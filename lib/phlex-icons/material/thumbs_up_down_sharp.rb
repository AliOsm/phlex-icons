# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbsUpDownSharp < Base
      def view_template
        render ThumbsUpDown.new(variant: :sharp, **attrs)
      end
    end
  end
end
