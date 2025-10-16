# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RssConnected01Stroke < Base
      def view_template
        render RssConnected01.new(variant: :stroke, **attrs)
      end
    end
  end
end
