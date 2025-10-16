# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageNotFound01Stroke < Base
      def view_template
        render ImageNotFound01.new(variant: :stroke, **attrs)
      end
    end
  end
end
