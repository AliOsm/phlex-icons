# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrackChangesSharp < Base
      def view_template
        render TrackChanges.new(variant: :sharp, **attrs)
      end
    end
  end
end
