# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Square3dFromCenterSolid < Iconoir::Base
      def view_template
        render Square3dFromCenter.new(variant: :solid, **attrs)
      end
    end
  end
end
