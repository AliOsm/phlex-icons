# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StarFaceStroke < Base
      def view_template
        render StarFace.new(variant: :stroke, **attrs)
      end
    end
  end
end
