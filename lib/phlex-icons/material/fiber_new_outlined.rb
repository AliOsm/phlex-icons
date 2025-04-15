# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberNewOutlined < Base
      def view_template
        render FiberNew.new(variant: :outlined)
      end
    end
  end
end
