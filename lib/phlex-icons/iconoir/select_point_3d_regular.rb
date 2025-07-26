# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SelectPoint3dRegular < Iconoir::Base
      def view_template
        render SelectPoint3d.new(variant: :regular, **attrs)
      end
    end
  end
end
