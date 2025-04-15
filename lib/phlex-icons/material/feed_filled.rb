# frozen_string_literal: true

module PhlexIcons
  module Material
    class FeedFilled < Base
      def view_template
        render Feed.new(variant: :filled, **attrs)
      end
    end
  end
end
