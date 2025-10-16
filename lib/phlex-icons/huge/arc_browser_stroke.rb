# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArcBrowserStroke < Base
      def view_template
        render ArcBrowser.new(variant: :stroke, **attrs)
      end
    end
  end
end
