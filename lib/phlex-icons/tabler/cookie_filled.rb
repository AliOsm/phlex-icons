# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CookieFilled < Base
      def view_template
        render Cookie.new(variant: :filled)
      end
    end
  end
end
