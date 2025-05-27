# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PageRightSolid < Iconoir::Base
      def view_template
        render PageRight.new(variant: :solid, **attrs)
      end
    end
  end
end
