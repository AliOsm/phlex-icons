# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoStoriesOutlined < Base
      def view_template
        render AutoStories.new(variant: :outlined)
      end
    end
  end
end
