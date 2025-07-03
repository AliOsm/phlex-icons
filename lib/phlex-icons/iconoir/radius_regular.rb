# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RadiusRegular < Iconoir::Base
      def view_template
        render Radius.new(variant: :regular, **attrs)
      end
    end
  end
end
