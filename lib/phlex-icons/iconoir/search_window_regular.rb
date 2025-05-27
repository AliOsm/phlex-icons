# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SearchWindowRegular < Iconoir::Base
      def view_template
        render SearchWindow.new(variant: :regular, **attrs)
      end
    end
  end
end
