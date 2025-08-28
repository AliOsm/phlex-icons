# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RadiusSolid < Iconoir::Base
      def view_template
        render Radius.new(variant: :solid, **attrs)
      end
    end
  end
end
