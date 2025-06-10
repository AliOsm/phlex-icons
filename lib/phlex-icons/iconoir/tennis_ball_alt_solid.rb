# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TennisBallAltSolid < Iconoir::Base
      def view_template
        render TennisBallAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
