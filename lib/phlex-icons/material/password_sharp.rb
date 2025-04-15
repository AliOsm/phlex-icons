# frozen_string_literal: true

module PhlexIcons
  module Material
    class PasswordSharp < Base
      def view_template
        render Password.new(variant: :sharp, **attrs)
      end
    end
  end
end
