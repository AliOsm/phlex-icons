# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Loft3dRegular < Iconoir::Base
      def view_template
        render Loft3d.new(variant: :regular, **attrs)
      end
    end
  end
end
