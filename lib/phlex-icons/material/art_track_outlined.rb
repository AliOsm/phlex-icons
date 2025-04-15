# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArtTrackOutlined < Base
      def view_template
        render ArtTrack.new(variant: :outlined)
      end
    end
  end
end
