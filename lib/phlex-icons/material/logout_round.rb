# frozen_string_literal: true

module PhlexIcons
  module Material
    class LogoutRound < Base
      def view_template
        render Logout.new(variant: :round, **attrs)
      end
    end
  end
end
