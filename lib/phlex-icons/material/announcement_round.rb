# frozen_string_literal: true

module PhlexIcons
  module Material
    class AnnouncementRound < Base
      def view_template
        render Announcement.new(variant: :round, **attrs)
      end
    end
  end
end
