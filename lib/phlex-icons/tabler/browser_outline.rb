# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrowserOutline < Base
      def view_template
        render Browser.new(variant: :outline)
      end
    end
  end
end
