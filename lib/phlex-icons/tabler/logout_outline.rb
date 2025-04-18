# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogoutOutline < Base
      def view_template
        render Logout.new(variant: :outline, **attrs)
      end
    end
  end
end
