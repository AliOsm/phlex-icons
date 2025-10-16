# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DownloadCircle01Stroke < Base
      def view_template
        render DownloadCircle01.new(variant: :stroke, **attrs)
      end
    end
  end
end
