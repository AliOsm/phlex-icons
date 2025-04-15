# frozen_string_literal: true

module PhlexIcons
  module Material
    class CookieTwoTone < Base
      def view_template
        render Cookie.new(variant: :two_tone, **attrs)
      end
    end
  end
end
