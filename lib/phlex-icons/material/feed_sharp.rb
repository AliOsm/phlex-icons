# frozen_string_literal: true

module PhlexIcons
  module Material
    class FeedSharp < Base
      def view_template
        render Feed.new(variant: :sharp, **attrs)
      end
    end
  end
end
