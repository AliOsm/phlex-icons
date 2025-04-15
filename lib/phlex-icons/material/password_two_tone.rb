# frozen_string_literal: true

module PhlexIcons
  module Material
    class PasswordTwoTone < Base
      def view_template
        render Password.new(variant: :two_tone, **attrs)
      end
    end
  end
end
