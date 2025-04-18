# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArtboardOutline < Base
      def view_template
        render Artboard.new(variant: :outline, **attrs)
      end
    end
  end
end
