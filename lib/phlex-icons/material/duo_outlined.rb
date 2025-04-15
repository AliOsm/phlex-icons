# frozen_string_literal: true

module PhlexIcons
  module Material
    class DuoOutlined < Base
      def view_template
        render Duo.new(variant: :outlined)
      end
    end
  end
end
