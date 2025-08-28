# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FingerprintSquareRegular < Iconoir::Base
      def view_template
        render FingerprintSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
