# frozen_string_literal: true

module PhlexIcons
  module Material
    class YoutubeSearchedForOutlined < Base
      def view_template
        render YoutubeSearchedFor.new(variant: :outlined, **attrs)
      end
    end
  end
end
