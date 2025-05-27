# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RssFeedTagSolid < Iconoir::Base
      def view_template
        render RssFeedTag.new(variant: :solid, **attrs)
      end
    end
  end
end
