# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CookieOffFilled < Base
      def view_template
        render CookieOff.new(variant: :filled)
      end
    end
  end
end