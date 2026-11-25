# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BucketStroke < Base
      def view_template
        render Bucket.new(variant: :stroke, **attrs)
      end
    end
  end
end
