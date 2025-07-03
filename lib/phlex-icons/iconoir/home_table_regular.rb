# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeTableRegular < Iconoir::Base
      def view_template
        render HomeTable.new(variant: :regular, **attrs)
      end
    end
  end
end
