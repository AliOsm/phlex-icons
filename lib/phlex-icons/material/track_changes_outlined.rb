# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrackChangesOutlined < Base
      def view_template
        render TrackChanges.new(variant: :outlined, **attrs)
      end
    end
  end
end
