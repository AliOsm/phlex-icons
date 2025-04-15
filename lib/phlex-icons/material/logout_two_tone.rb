# frozen_string_literal: true

module PhlexIcons
  module Material
    class LogoutTwoTone < Base
      def view_template
        render Logout.new(variant: :two_tone, **attrs)
      end
    end
  end
end
