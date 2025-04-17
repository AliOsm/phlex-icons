# frozen_string_literal: true

module PhlexIcons
  module Material
    class SeventeenMpOutlined < Base
      def view_template
        render SeventeenMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
