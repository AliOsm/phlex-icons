# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeAltSlimRegular < Iconoir::Base
      def view_template
        render HomeAltSlim.new(variant: :regular, **attrs)
      end
    end
  end
end
