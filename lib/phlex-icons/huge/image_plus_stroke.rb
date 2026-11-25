# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImagePlusStroke < Base
      def view_template
        render ImagePlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
