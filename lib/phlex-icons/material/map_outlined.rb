# frozen_string_literal: true

module PhlexIcons
  module Material
    class MapOutlined < Base
      def view_template
        render Map.new(variant: :outlined, **attrs)
      end
    end
  end
end
