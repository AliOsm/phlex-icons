# frozen_string_literal: true

module PhlexIcons
  module Material
    class StickyNote2TwoTone < Base
      def view_template
        render StickyNote2.new(variant: :two_tone, **attrs)
      end
    end
  end
end
