# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeAltSolid < Iconoir::Base
      def view_template
        render HomeAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
