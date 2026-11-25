# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageOffStroke < Base
      def view_template
        render ImageOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
