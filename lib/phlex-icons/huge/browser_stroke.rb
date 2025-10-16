# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BrowserStroke < Base
      def view_template
        render Browser.new(variant: :stroke, **attrs)
      end
    end
  end
end
