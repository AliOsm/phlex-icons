# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageAdd02Stroke < Base
      def view_template
        render ImageAdd02.new(variant: :stroke, **attrs)
      end
    end
  end
end
