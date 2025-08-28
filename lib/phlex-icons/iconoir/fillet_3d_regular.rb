# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Fillet3dRegular < Iconoir::Base
      def view_template
        render Fillet3d.new(variant: :regular, **attrs)
      end
    end
  end
end
