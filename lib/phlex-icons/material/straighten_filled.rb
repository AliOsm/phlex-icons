# frozen_string_literal: true

module PhlexIcons
  module Material
    class StraightenFilled < Base
      def view_template
        render Straighten.new(variant: :filled)
      end
    end
  end
end
