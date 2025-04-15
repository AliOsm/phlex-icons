# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataSaverOnOutlined < Base
      def view_template
        render DataSaverOn.new(variant: :outlined, **attrs)
      end
    end
  end
end
