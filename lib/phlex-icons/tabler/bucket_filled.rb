# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BucketFilled < Base
      def view_template
        render Bucket.new(variant: :filled, **attrs)
      end
    end
  end
end
