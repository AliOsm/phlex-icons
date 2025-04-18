# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BucketOffOutline < Base
      def view_template
        render BucketOff.new(variant: :outline, **attrs)
      end
    end
  end
end
