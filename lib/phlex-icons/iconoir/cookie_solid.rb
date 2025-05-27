# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CookieSolid < Iconoir::Base
      def view_template
        render Cookie.new(variant: :solid, **attrs)
      end
    end
  end
end
