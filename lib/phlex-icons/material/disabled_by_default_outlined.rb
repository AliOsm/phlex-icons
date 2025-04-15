# frozen_string_literal: true

module PhlexIcons
  module Material
    class DisabledByDefaultOutlined < Base
      def view_template
        render DisabledByDefault.new(variant: :outlined)
      end
    end
  end
end
