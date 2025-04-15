# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutdoorGrillOutlined < Base
      def view_template
        render OutdoorGrill.new(variant: :outlined, **attrs)
      end
    end
  end
end
