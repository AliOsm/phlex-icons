# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertEmoticonOutlined < Base
      def view_template
        render InsertEmoticon.new(variant: :outlined, **attrs)
      end
    end
  end
end
