# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PageSearchRegular < Iconoir::Base
      def view_template
        render PageSearch.new(variant: :regular, **attrs)
      end
    end
  end
end
