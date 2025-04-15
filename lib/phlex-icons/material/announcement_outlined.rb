# frozen_string_literal: true

module PhlexIcons
  module Material
    class AnnouncementOutlined < Base
      def view_template
        render Announcement.new(variant: :outlined, **attrs)
      end
    end
  end
end
