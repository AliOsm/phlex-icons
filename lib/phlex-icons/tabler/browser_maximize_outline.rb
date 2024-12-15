# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrowserMaximizeOutline < Base
      def view_template
        render BrowserMaximize.new(variant: :outline)
      end
    end
  end
end
