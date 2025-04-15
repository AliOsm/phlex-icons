# frozen_string_literal: true

module PhlexIcons
  module Material
    class RawOffOutlined < Base
      def view_template
        render RawOff.new(variant: :outlined)
      end
    end
  end
end
