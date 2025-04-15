# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConnectedTvOutlined < Base
      def view_template
        render ConnectedTv.new(variant: :outlined)
      end
    end
  end
end
