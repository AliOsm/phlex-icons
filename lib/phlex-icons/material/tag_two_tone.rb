# frozen_string_literal: true

module PhlexIcons
  module Material
    class TagTwoTone < Base
      def view_template
        render Tag.new(variant: :two_tone, **attrs)
      end
    end
  end
end
