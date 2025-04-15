# frozen_string_literal: true

module PhlexIcons
  module Material
    class FeedTwoTone < Base
      def view_template
        render Feed.new(variant: :two_tone, **attrs)
      end
    end
  end
end
