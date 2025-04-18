# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayerTrackNextFilled < Base
      def view_template
        render PlayerTrackNext.new(variant: :filled, **attrs)
      end
    end
  end
end
