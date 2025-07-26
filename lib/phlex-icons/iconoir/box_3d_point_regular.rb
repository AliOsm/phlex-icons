# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Box3dPointRegular < Iconoir::Base
      def view_template
        render Box3dPoint.new(variant: :regular, **attrs)
      end
    end
  end
end
