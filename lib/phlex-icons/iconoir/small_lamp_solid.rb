# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SmallLampSolid < Iconoir::Base
      def view_template
        render SmallLamp.new(variant: :solid, **attrs)
      end
    end
  end
end
