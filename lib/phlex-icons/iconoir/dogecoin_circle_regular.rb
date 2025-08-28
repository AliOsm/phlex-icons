# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DogecoinCircleRegular < Iconoir::Base
      def view_template
        render DogecoinCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
