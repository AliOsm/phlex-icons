# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ClockRotateRightRegular < Iconoir::Base
      def view_template
        render ClockRotateRight.new(variant: :regular, **attrs)
      end
    end
  end
end
