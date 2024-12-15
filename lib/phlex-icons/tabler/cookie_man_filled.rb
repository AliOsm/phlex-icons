# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CookieManFilled < Base
      def view_template
        render CookieMan.new(variant: :filled)
      end
    end
  end
end
