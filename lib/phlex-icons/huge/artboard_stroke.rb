# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArtboardStroke < Base
      def view_template
        render Artboard.new(variant: :stroke, **attrs)
      end
    end
  end
end
