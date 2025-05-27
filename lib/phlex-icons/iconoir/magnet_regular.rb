# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MagnetRegular < Iconoir::Base
      def view_template
        render Magnet.new(variant: :regular, **attrs)
      end
    end
  end
end
