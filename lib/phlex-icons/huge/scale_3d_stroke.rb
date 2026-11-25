# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Scale3dStroke < Base
      def view_template
        render Scale3d.new(variant: :stroke, **attrs)
      end
    end
  end
end
