# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerGroupOutlined < Base
      def view_template
        render SpeakerGroup.new(variant: :outlined)
      end
    end
  end
end
