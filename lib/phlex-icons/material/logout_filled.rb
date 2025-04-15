# frozen_string_literal: true

module PhlexIcons
  module Material
    class LogoutFilled < Base
      def view_template
        render Logout.new(variant: :filled, **attrs)
      end
    end
  end
end
