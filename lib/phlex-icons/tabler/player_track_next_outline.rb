# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayerTrackNextOutline < Base
      def view_template
        render PlayerTrackNext.new(variant: :outline)
      end
    end
  end
end
