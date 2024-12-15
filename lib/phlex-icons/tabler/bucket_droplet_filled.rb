# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BucketDropletFilled < Base
      def view_template
        render BucketDroplet.new(variant: :filled)
      end
    end
  end
end
