# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WarningCircleRegular < Iconoir::Base
      def view_template
        render WarningCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
