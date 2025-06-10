# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ThumbsUpRegular < Iconoir::Base
      def view_template
        render ThumbsUp.new(variant: :regular, **attrs)
      end
    end
  end
end
