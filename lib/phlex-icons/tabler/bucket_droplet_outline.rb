# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BucketDropletOutline < Base
      def view_template
        render BucketDroplet.new(variant: :outline, **attrs)
      end
    end
  end
end
