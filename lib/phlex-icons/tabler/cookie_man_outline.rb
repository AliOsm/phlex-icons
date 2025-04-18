# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CookieManOutline < Base
      def view_template
        render CookieMan.new(variant: :outline, **attrs)
      end
    end
  end
end
