# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatterySaverOutlined < Base
      def view_template
        render BatterySaver.new(variant: :outlined)
      end
    end
  end
end
