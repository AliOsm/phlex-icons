# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TriangleFlagSolid < Iconoir::Base
      def view_template
        render TriangleFlag.new(variant: :solid, **attrs)
      end
    end
  end
end
