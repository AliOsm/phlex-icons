# frozen_string_literal: true

module PhlexIcons
  module Material
    class LoginSharp < Base
      def view_template
        render Login.new(variant: :sharp, **attrs)
      end
    end
  end
end
