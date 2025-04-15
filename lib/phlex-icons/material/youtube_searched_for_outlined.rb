# frozen_string_literal: true

module PhlexIcons
  module Material
    class YoutubeSearchedForOutlined < Base
      def view_template
        render YoutubeSearchedFor.new(variant: :outlined)
      end
    end
  end
end
