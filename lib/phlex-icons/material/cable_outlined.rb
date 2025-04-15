# frozen_string_literal: true

module PhlexIcons
  module Material
    class CableOutlined < Base
      def view_template
        render Cable.new(variant: :outlined)
      end
    end
  end
end
