# frozen_string_literal: true

module PhlexIcons
  module Material
    class WhatshotTwoTone < Base
      def view_template
        render Whatshot.new(variant: :two_tone, **attrs)
      end
    end
  end
end
