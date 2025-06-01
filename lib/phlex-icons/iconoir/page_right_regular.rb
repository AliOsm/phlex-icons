# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PageRightRegular < Iconoir::Base
      def view_template
        render PageRight.new(variant: :regular, **attrs)
      end
    end
  end
end
