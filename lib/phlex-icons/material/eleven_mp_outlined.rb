# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElevenMpOutlined < Base
      def view_template
        render ElevenMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
