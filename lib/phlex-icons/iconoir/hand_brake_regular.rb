# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HandBrakeRegular < Iconoir::Base
      def view_template
        render HandBrake.new(variant: :regular, **attrs)
      end
    end
  end
end
