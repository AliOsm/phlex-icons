# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatLegroomExtraOutlined < Base
      def view_template
        render AirlineSeatLegroomExtra.new(variant: :outlined)
      end
    end
  end
end
