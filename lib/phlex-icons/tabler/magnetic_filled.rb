# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MagneticFilled < Base
      def view_template
        render Magnetic.new(variant: :filled)
      end
    end
  end
end