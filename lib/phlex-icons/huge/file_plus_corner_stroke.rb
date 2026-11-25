# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilePlusCornerStroke < Base
      def view_template
        render FilePlusCorner.new(variant: :stroke, **attrs)
      end
    end
  end
end
