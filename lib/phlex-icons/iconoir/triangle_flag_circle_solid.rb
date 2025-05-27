# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TriangleFlagCircleSolid < Iconoir::Base
      def view_template
        render TriangleFlagCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
