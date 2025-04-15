# frozen_string_literal: true

module PhlexIcons
  module Material
    class RssFeedOutlined < Base
      def view_template
        render RssFeed.new(variant: :outlined)
      end
    end
  end
end
