# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogoutFilled < Base
      def view_template
        render Logout.new(variant: :filled)
      end
    end
  end
end