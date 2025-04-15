# frozen_string_literal: true

module PhlexIcons
  module Material
    class ResetTvOutlined < Base
      def view_template
        render ResetTv.new(variant: :outlined)
      end
    end
  end
end
