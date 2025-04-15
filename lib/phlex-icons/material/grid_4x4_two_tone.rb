# frozen_string_literal: true

module PhlexIcons
  module Material
    class Grid4x4TwoTone < Base
      def view_template
        render Grid4x4.new(variant: :two_tone, **attrs)
      end
    end
  end
end
