# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PercentRotateOutRegular < Iconoir::Base
      def view_template
        render PercentRotateOut.new(variant: :regular, **attrs)
      end
    end
  end
end
