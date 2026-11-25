# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Move3dStroke < Base
      def view_template
        render Move3d.new(variant: :stroke, **attrs)
      end
    end
  end
end
