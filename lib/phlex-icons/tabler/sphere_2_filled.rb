# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Sphere2Filled < Base
      def view_template
        render Sphere2.new(variant: :filled, **attrs)
      end
    end
  end
end
