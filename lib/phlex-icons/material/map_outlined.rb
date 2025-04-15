# frozen_string_literal: true

module PhlexIcons
  module Material
    class MapOutlined < Base
      def view_template
        render Map.new(variant: :outlined)
      end
    end
  end
end
