# frozen_string_literal: true

module PhlexIcons
  module Material
    class RssFeedSharp < Base
      def view_template
        render RssFeed.new(variant: :sharp, **attrs)
      end
    end
  end
end
