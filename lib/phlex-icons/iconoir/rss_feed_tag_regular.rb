# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RssFeedTagRegular < Iconoir::Base
      def view_template
        render RssFeedTag.new(variant: :regular, **attrs)
      end
    end
  end
end
