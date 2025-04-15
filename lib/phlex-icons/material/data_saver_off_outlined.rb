# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataSaverOffOutlined < Base
      def view_template
        render DataSaverOff.new(variant: :outlined)
      end
    end
  end
end
