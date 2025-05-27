# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ThumbsDownRegular < Iconoir::Base
      def view_template
        render ThumbsDown.new(variant: :regular, **attrs)
      end
    end
  end
end
