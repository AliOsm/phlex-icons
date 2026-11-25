# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageUpscaleStroke < Base
      def view_template
        render ImageUpscale.new(variant: :stroke, **attrs)
      end
    end
  end
end
