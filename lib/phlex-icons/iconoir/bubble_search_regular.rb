# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BubbleSearchRegular < Iconoir::Base
      def view_template
        render BubbleSearch.new(variant: :regular, **attrs)
      end
    end
  end
end
