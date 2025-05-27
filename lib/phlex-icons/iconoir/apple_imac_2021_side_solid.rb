# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AppleImac2021SideSolid < Iconoir::Base
      def view_template
        render AppleImac2021Side.new(variant: :solid, **attrs)
      end
    end
  end
end
