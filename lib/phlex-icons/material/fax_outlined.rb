# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaxOutlined < Base
      def view_template
        render Fax.new(variant: :outlined)
      end
    end
  end
end
