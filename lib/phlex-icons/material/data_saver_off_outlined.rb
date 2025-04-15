# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataSaverOffOutlined < Base
      def view_template
        render DataSaverOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
