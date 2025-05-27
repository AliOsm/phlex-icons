# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RssFeedSolid < Iconoir::Base
      def view_template
        render RssFeed.new(variant: :solid, **attrs)
      end
    end
  end
end
