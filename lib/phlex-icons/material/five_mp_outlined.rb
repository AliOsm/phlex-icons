# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiveMpOutlined < Base
      def view_template
        render FiveMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
