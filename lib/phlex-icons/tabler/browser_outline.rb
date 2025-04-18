# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrowserOutline < Base
      def view_template
        render Browser.new(variant: :outline, **attrs)
      end
    end
  end
end
