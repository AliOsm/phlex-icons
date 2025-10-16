# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageRemove02Stroke < Base
      def view_template
        render ImageRemove02.new(variant: :stroke, **attrs)
      end
    end
  end
end
