# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SunLightRegular < Iconoir::Base
      def view_template
        render SunLight.new(variant: :regular, **attrs)
      end
    end
  end
end
