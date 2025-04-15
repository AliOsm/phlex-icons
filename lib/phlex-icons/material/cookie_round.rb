# frozen_string_literal: true

module PhlexIcons
  module Material
    class CookieRound < Base
      def view_template
        render Cookie.new(variant: :round, **attrs)
      end
    end
  end
end
