# frozen_string_literal: true

module PhlexIcons
  module Material
    class FeedRound < Base
      def view_template
        render Feed.new(variant: :round, **attrs)
      end
    end
  end
end
