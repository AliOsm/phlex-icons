# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HalfCookieSolid < Iconoir::Base
      def view_template
        render HalfCookie.new(variant: :solid, **attrs)
      end
    end
  end
end
