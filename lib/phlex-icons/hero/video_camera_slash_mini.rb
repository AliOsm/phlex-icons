# frozen_string_literal: true

module PhlexIcons
  module Hero
    class VideoCameraSlashMini < Base
      def view_template
        render VideoCameraSlash.new(variant: :mini, **attrs)
      end
    end
  end
end
