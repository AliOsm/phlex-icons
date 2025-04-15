# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubtitlesOffOutlined < Base
      def view_template
        render SubtitlesOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
