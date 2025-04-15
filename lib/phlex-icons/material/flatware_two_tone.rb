# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlatwareTwoTone < Base
      def view_template
        render Flatware.new(variant: :two_tone, **attrs)
      end
    end
  end
end
