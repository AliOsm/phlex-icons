# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ThumbsUpSolid < Iconoir::Base
      def view_template
        render ThumbsUp.new(variant: :solid, **attrs)
      end
    end
  end
end
