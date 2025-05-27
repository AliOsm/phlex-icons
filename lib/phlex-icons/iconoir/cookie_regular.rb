# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CookieRegular < Iconoir::Base
      def view_template
        render Cookie.new(variant: :regular, **attrs)
      end
    end
  end
end
