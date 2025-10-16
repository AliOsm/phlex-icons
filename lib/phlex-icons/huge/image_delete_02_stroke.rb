# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageDelete02Stroke < Base
      def view_template
        render ImageDelete02.new(variant: :stroke, **attrs)
      end
    end
  end
end
