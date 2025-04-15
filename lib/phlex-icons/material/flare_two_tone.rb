# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlareTwoTone < Base
      def view_template
        render Flare.new(variant: :two_tone, **attrs)
      end
    end
  end
end
