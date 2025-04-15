# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrackChangesOutlined < Base
      def view_template
        render TrackChanges.new(variant: :outlined)
      end
    end
  end
end
