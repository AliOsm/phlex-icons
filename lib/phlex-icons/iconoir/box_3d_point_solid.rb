# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Box3dPointSolid < Iconoir::Base
      def view_template
        render Box3dPoint.new(variant: :solid, **attrs)
      end
    end
  end
end
