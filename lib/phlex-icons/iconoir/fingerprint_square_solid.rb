# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FingerprintSquareSolid < Iconoir::Base
      def view_template
        render FingerprintSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
