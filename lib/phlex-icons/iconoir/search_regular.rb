# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SearchRegular < Iconoir::Base
      def view_template
        render Search.new(variant: :regular, **attrs)
      end
    end
  end
end
