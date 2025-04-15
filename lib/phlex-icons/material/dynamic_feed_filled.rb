# frozen_string_literal: true

module PhlexIcons
  module Material
    class DynamicFeedFilled < Base
      def view_template
        render DynamicFeed.new(variant: :filled)
      end
    end
  end
end
