# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CookieStroke < Base
      def view_template
        render Cookie.new(variant: :stroke, **attrs)
      end
    end
  end
end
