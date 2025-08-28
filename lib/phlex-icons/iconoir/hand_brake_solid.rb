# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HandBrakeSolid < Iconoir::Base
      def view_template
        render HandBrake.new(variant: :solid, **attrs)
      end
    end
  end
end
