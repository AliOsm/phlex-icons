# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rotate3dFilled < Base
      def view_template
        render Rotate3d.new(variant: :filled)
      end
    end
  end
end
