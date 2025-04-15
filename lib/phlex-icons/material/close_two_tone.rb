# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloseTwoTone < Base
      def view_template
        render Close.new(variant: :two_tone, **attrs)
      end
    end
  end
end
