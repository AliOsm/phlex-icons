# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageDownStroke < Base
      def view_template
        render ImageDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
