# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageDownload02Stroke < Base
      def view_template
        render ImageDownload02.new(variant: :stroke, **attrs)
      end
    end
  end
end
