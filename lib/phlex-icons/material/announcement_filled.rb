# frozen_string_literal: true

module PhlexIcons
  module Material
    class AnnouncementFilled < Base
      def view_template
        render Announcement.new(variant: :filled, **attrs)
      end
    end
  end
end
