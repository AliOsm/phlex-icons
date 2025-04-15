# frozen_string_literal: true

module PhlexIcons
  module Material
    class MusicVideoOutlined < Base
      def view_template
        render MusicVideo.new(variant: :outlined, **attrs)
      end
    end
  end
end
