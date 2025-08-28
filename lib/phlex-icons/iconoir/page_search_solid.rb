# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PageSearchSolid < Iconoir::Base
      def view_template
        render PageSearch.new(variant: :solid, **attrs)
      end
    end
  end
end
