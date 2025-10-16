# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DownloadCircle02Stroke < Base
      def view_template
        render DownloadCircle02.new(variant: :stroke, **attrs)
      end
    end
  end
end
