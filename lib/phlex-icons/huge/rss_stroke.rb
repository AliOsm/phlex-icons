# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RssStroke < Base
      def view_template
        render Rss.new(variant: :stroke, **attrs)
      end
    end
  end
end
