# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidthWideTwoTone < Base
      def view_template
        render WidthWide.new(variant: :two_tone, **attrs)
      end
    end
  end
end
