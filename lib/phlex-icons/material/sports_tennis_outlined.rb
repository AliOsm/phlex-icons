# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsTennisOutlined < Base
      def view_template
        render SportsTennis.new(variant: :outlined)
      end
    end
  end
end
