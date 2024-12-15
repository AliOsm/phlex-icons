# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RadiusTopLeftFilled < Base
      def view_template
        render RadiusTopLeft.new(variant: :filled)
      end
    end
  end
end
