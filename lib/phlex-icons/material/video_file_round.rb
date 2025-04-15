# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoFileRound < Base
      def view_template
        render VideoFile.new(variant: :round, **attrs)
      end
    end
  end
end
