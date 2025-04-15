# frozen_string_literal: true

module PhlexIcons
  module Material
    class EarbudsOutlined < Base
      def view_template
        render Earbuds.new(variant: :outlined)
      end
    end
  end
end
