# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatReclineExtraOutlined < Base
      def view_template
        render AirlineSeatReclineExtra.new(variant: :outlined)
      end
    end
  end
end
