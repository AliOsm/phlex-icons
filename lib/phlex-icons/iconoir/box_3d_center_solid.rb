# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Box3dCenterSolid < Iconoir::Base
      def view_template
        render Box3dCenter.new(variant: :solid, **attrs)
      end
    end
  end
end
