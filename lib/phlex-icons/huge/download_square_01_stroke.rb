# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DownloadSquare01Stroke < Base
      def view_template
        render DownloadSquare01.new(variant: :stroke, **attrs)
      end
    end
  end
end
