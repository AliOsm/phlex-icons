# frozen_string_literal: true

module PhlexIcons
  module Material
    class FifteenMpOutlined < Base
      def view_template
        render FifteenMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
