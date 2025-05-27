# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Square3dFromCenterRegular < Iconoir::Base
      def view_template
        render Square3dFromCenter.new(variant: :regular, **attrs)
      end
    end
  end
end
