# frozen_string_literal: true

module PhlexIcons
  module Material
    class QuickreplyOutlined < Base
      def view_template
        render Quickreply.new(variant: :outlined)
      end
    end
  end
end
