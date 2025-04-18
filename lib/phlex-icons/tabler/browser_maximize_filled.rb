# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrowserMaximizeFilled < Base
      def view_template
        render BrowserMaximize.new(variant: :filled, **attrs)
      end
    end
  end
end
