# frozen_string_literal: true

module PhlexIcons
  module Material
    class AnnouncementTwoTone < Base
      def view_template
        render Announcement.new(variant: :two_tone, **attrs)
      end
    end
  end
end
