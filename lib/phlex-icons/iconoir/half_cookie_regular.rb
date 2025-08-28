# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HalfCookieRegular < Iconoir::Base
      def view_template
        render HalfCookie.new(variant: :regular, **attrs)
      end
    end
  end
end
