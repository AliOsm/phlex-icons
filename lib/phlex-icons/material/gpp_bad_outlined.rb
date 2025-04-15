# frozen_string_literal: true

module PhlexIcons
  module Material
    class GppBadOutlined < Base
      def view_template
        render GppBad.new(variant: :outlined)
      end
    end
  end
end
