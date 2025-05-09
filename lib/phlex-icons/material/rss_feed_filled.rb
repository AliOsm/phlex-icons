# frozen_string_literal: true

module PhlexIcons
  module Material
    class RssFeedFilled < Base
      def view_template
        render RssFeed.new(variant: :filled, **attrs)
      end
    end
  end
end
