# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeAltSlimSolid < Iconoir::Base
      def view_template
        render HomeAltSlim.new(variant: :solid, **attrs)
      end
    end
  end
end
