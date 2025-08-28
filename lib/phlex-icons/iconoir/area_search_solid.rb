# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AreaSearchSolid < Iconoir::Base
      def view_template
        render AreaSearch.new(variant: :solid, **attrs)
      end
    end
  end
end
