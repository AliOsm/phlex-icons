# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DownloadSquare02Stroke < Base
      def view_template
        render DownloadSquare02.new(variant: :stroke, **attrs)
      end
    end
  end
end
