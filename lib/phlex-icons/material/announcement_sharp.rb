# frozen_string_literal: true

module PhlexIcons
  module Material
    class AnnouncementSharp < Base
      def view_template
        render Announcement.new(variant: :sharp, **attrs)
      end
    end
  end
end
