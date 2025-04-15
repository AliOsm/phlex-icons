# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonalVideoOutlined < Base
      def view_template
        render PersonalVideo.new(variant: :outlined)
      end
    end
  end
end
