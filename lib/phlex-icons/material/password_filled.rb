# frozen_string_literal: true

module PhlexIcons
  module Material
    class PasswordFilled < Base
      def view_template
        render Password.new(variant: :filled)
      end
    end
  end
end
