# frozen_string_literal: true

module PhlexIcons
  module Material
    class HiveOutlined < Base
      def view_template
        render Hive.new(variant: :outlined, **attrs)
      end
    end
  end
end
