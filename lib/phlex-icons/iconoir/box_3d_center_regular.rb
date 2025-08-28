# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Box3dCenterRegular < Iconoir::Base
      def view_template
        render Box3dCenter.new(variant: :regular, **attrs)
      end
    end
  end
end
