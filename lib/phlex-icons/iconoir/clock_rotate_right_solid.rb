# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ClockRotateRightSolid < Iconoir::Base
      def view_template
        render ClockRotateRight.new(variant: :solid, **attrs)
      end
    end
  end
end
