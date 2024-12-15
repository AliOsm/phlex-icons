# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PaletteFilled < Base
      def view_template
        render Palette.new(variant: :filled)
      end
    end
  end
end
