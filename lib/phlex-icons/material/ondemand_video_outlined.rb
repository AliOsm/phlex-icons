# frozen_string_literal: true

module PhlexIcons
  module Material
    class OndemandVideoOutlined < Base
      def view_template
        render OndemandVideo.new(variant: :outlined)
      end
    end
  end
end
