# frozen_string_literal: true

module PhlexIcons
  module Material
    class StraightenFilled < Base
      def view_template
        render Straighten.new(variant: :filled, **attrs)
      end
    end
  end
end
