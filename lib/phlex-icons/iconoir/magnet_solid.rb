# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MagnetSolid < Iconoir::Base
      def view_template
        render Magnet.new(variant: :solid, **attrs)
      end
    end
  end
end
