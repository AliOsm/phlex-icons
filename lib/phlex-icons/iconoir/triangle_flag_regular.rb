# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TriangleFlagRegular < Iconoir::Base
      def view_template
        render TriangleFlag.new(variant: :regular, **attrs)
      end
    end
  end
end
