# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ThumbsDownSolid < Iconoir::Base
      def view_template
        render ThumbsDown.new(variant: :solid, **attrs)
      end
    end
  end
end
