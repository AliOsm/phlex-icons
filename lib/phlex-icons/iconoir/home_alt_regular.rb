# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeAltRegular < Iconoir::Base
      def view_template
        render HomeAlt.new(variant: :regular, **attrs)
      end
    end
  end
end
