# frozen_string_literal: true

module PhlexIcons
  module Material
    class CookieSharp < Base
      def view_template
        render Cookie.new(variant: :sharp, **attrs)
      end
    end
  end
end
