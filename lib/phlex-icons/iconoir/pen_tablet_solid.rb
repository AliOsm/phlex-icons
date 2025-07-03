# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PenTabletSolid < Iconoir::Base
      def view_template
        render PenTablet.new(variant: :solid, **attrs)
      end
    end
  end
end
