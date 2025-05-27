# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FogSolid < Iconoir::Base
      def view_template
        render Fog.new(variant: :solid, **attrs)
      end
    end
  end
end
