# frozen_string_literal: true

module PhlexIcons
  module Material
    class LogoutSharp < Base
      def view_template
        render Logout.new(variant: :sharp, **attrs)
      end
    end
  end
end
