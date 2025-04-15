# frozen_string_literal: true

module PhlexIcons
  module Material
    class GppBadOutlined < Base
      def view_template
        render GppBad.new(variant: :outlined, **attrs)
      end
    end
  end
end
