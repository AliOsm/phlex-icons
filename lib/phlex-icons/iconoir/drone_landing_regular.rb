# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DroneLandingRegular < Iconoir::Base
      def view_template
        render DroneLanding.new(variant: :regular, **attrs)
      end
    end
  end
end
