# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DogecoinRotateOutSolid < Iconoir::Base
      def view_template
        render DogecoinRotateOut.new(variant: :solid, **attrs)
      end
    end
  end
end
