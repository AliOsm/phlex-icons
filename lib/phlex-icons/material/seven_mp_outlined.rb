# frozen_string_literal: true

module PhlexIcons
  module Material
    class SevenMpOutlined < Base
      def view_template
        render SevenMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
