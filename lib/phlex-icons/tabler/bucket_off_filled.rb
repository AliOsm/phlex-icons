# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BucketOffFilled < Base
      def view_template
        render BucketOff.new(variant: :filled, **attrs)
      end
    end
  end
end
