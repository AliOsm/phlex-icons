# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueueMusicOutlined < Base
      def view_template
        render QueueMusic.new(variant: :outlined, **attrs)
      end
    end
  end
end
