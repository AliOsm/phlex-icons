# frozen_string_literal: true

module PhlexIcons
  module Hero
    class VideoCameraSlashMicro < Base
      def view_template
        render VideoCameraSlash.new(variant: :micro, **attrs)
      end
    end
  end
end
