# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageDone02Stroke < Base
      def view_template
        render ImageDone02.new(variant: :stroke, **attrs)
      end
    end
  end
end
