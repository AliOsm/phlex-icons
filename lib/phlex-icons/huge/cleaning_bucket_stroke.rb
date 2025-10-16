# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CleaningBucketStroke < Base
      def view_template
        render CleaningBucket.new(variant: :stroke, **attrs)
      end
    end
  end
end
