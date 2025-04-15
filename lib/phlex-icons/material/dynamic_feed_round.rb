# frozen_string_literal: true

module PhlexIcons
  module Material
    class DynamicFeedRound < Base
      def view_template
        render DynamicFeed.new(variant: :round, **attrs)
      end
    end
  end
end
