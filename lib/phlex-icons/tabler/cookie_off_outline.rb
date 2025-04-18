# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CookieOffOutline < Base
      def view_template
        render CookieOff.new(variant: :outline, **attrs)
      end
    end
  end
end
