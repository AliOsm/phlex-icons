# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AppleImac2021SideRegular < Iconoir::Base
      def view_template
        render AppleImac2021Side.new(variant: :regular, **attrs)
      end
    end
  end
end
