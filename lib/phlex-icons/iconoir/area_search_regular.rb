# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AreaSearchRegular < Iconoir::Base
      def view_template
        render AreaSearch.new(variant: :regular, **attrs)
      end
    end
  end
end
