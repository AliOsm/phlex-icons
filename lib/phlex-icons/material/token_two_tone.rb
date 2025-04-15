# frozen_string_literal: true

module PhlexIcons
  module Material
    class TokenTwoTone < Base
      def view_template
        render Token.new(variant: :two_tone, **attrs)
      end
    end
  end
end
