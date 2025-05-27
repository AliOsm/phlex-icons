# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TennisBallAltRegular < Iconoir::Base
      def view_template
        render TennisBallAlt.new(variant: :regular, **attrs)
      end
    end
  end
end
