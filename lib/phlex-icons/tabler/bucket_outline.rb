# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BucketOutline < Base
      def view_template
        render Bucket.new(variant: :outline, **attrs)
      end
    end
  end
end
