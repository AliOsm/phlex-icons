# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MagneticOutline < Base
      def view_template
        render Magnetic.new(variant: :outline, **attrs)
      end
    end
  end
end
