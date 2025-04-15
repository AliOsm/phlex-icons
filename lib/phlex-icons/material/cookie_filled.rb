# frozen_string_literal: true

module PhlexIcons
  module Material
    class CookieFilled < Base
      def view_template
        render Cookie.new(variant: :filled)
      end
    end
  end
end
