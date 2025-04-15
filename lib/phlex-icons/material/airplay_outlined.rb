# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplayOutlined < Base
      def view_template
        render Airplay.new(variant: :outlined)
      end
    end
  end
end
