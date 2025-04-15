# frozen_string_literal: true

module PhlexIcons
  module Material
    class LoginRound < Base
      def view_template
        render Login.new(variant: :round, **attrs)
      end
    end
  end
end
