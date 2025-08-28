# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Arc3dRegular < Iconoir::Base
      def view_template
        render Arc3d.new(variant: :regular, **attrs)
      end
    end
  end
end
