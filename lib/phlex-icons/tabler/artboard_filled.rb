# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArtboardFilled < Base
      def view_template
        render Artboard.new(variant: :filled, **attrs)
      end
    end
  end
end
