# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BubbleSearchSolid < Iconoir::Base
      def view_template
        render BubbleSearch.new(variant: :solid, **attrs)
      end
    end
  end
end
