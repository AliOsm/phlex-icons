# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SearchSolid < Iconoir::Base
      def view_template
        render Search.new(variant: :solid, **attrs)
      end
    end
  end
end
