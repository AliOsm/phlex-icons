# frozen_string_literal: true

module PhlexIcons
  module Material
    class RssFeedRound < Base
      def view_template
        render RssFeed.new(variant: :round, **attrs)
      end
    end
  end
end
