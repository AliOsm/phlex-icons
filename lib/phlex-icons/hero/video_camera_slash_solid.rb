# frozen_string_literal: true

module PhlexIcons
  module Hero
    class VideoCameraSlashSolid < Base
      def view_template
        render VideoCameraSlash.new(variant: :solid, **attrs)
      end
    end
  end
end
