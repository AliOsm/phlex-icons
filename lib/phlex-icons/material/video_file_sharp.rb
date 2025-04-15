# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoFileSharp < Base
      def view_template
        render VideoFile.new(variant: :sharp, **attrs)
      end
    end
  end
end
