# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageToVideoStroke < Base
      def view_template
        render ImageToVideo.new(variant: :stroke, **attrs)
      end
    end
  end
end
