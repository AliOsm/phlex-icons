# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrackChangesRound < Base
      def view_template
        render TrackChanges.new(variant: :round, **attrs)
      end
    end
  end
end
