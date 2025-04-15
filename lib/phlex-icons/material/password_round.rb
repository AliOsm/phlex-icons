# frozen_string_literal: true

module PhlexIcons
  module Material
    class PasswordRound < Base
      def view_template
        render Password.new(variant: :round, **attrs)
      end
    end
  end
end
