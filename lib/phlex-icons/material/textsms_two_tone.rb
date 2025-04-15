# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextsmsTwoTone < Base
      def view_template
        render Textsms.new(variant: :two_tone, **attrs)
      end
    end
  end
end
