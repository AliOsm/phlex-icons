# frozen_string_literal: true

module PhlexIcons
  module Material
    class RssFeedTwoTone < Base
      def view_template
        render RssFeed.new(variant: :two_tone, **attrs)
      end
    end
  end
end
