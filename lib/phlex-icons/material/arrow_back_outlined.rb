# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowBackOutlined < Base
      def view_template
        render ArrowBack.new(variant: :outlined)
      end
    end
  end
end
