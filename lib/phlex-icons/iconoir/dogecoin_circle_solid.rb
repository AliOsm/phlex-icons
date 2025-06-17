# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DogecoinCircleSolid < Iconoir::Base
      def view_template
        render DogecoinCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
