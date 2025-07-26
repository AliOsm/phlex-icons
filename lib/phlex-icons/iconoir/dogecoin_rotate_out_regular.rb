# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DogecoinRotateOutRegular < Iconoir::Base
      def view_template
        render DogecoinRotateOut.new(variant: :regular, **attrs)
      end
    end
  end
end
