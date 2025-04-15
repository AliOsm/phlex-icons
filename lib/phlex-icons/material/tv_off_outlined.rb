# frozen_string_literal: true

module PhlexIcons
  module Material
    class TvOffOutlined < Base
      def view_template
        render TvOff.new(variant: :outlined)
      end
    end
  end
end
