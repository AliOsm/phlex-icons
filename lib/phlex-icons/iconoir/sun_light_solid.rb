# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SunLightSolid < Iconoir::Base
      def view_template
        render SunLight.new(variant: :solid, **attrs)
      end
    end
  end
end
