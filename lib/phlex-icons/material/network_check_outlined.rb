# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkCheckOutlined < Base
      def view_template
        render NetworkCheck.new(variant: :outlined)
      end
    end
  end
end
