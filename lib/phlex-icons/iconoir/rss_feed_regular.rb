# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RssFeedRegular < Iconoir::Base
      def view_template
        render RssFeed.new(variant: :regular, **attrs)
      end
    end
  end
end
