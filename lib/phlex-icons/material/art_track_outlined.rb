# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArtTrackOutlined < Base
      def view_template
        render ArtTrack.new(variant: :outlined, **attrs)
      end
    end
  end
end
