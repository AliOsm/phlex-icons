# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PaintBucketStroke < Base
      def view_template
        render PaintBucket.new(variant: :stroke, **attrs)
      end
    end
  end
end
