# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageAdd01Stroke < Base
      def view_template
        render ImageAdd01.new(variant: :stroke, **attrs)
      end
    end
  end
end
