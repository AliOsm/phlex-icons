# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityTwoTone < Base
      def view_template
        render Security.new(variant: :two_tone, **attrs)
      end
    end
  end
end
