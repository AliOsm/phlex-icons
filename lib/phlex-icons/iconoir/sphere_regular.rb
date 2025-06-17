# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SphereRegular < Iconoir::Base
      def view_template
        render Sphere.new(variant: :regular, **attrs)
      end
    end
  end
end
