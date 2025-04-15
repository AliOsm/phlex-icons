# frozen_string_literal: true

module PhlexIcons
  module Material
    class DynamicFeedTwoTone < Base
      def view_template
        render DynamicFeed.new(variant: :two_tone, **attrs)
      end
    end
  end
end
