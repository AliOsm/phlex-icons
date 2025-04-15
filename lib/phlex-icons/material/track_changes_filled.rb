# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrackChangesFilled < Base
      def view_template
        render TrackChanges.new(variant: :filled)
      end
    end
  end
end
