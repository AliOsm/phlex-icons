# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepartitionOutlined < Base
      def view_template
        render Repartition.new(variant: :outlined)
      end
    end
  end
end
