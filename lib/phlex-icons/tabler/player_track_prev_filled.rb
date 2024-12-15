# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayerTrackPrevFilled < Base
      def view_template
        render PlayerTrackPrev.new(variant: :filled)
      end
    end
  end
end
