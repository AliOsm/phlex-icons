# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DroneLandingSolid < Iconoir::Base
      def view_template
        render DroneLanding.new(variant: :solid, **attrs)
      end
    end
  end
end
