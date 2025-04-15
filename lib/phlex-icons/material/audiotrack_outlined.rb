# frozen_string_literal: true

module PhlexIcons
  module Material
    class AudiotrackOutlined < Base
      def view_template
        render Audiotrack.new(variant: :outlined)
      end
    end
  end
end
