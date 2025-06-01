# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FogRegular < Iconoir::Base
      def view_template
        render Fog.new(variant: :regular, **attrs)
      end
    end
  end
end
