# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepartitionOutlined < Base
      def view_template
        render Repartition.new(variant: :outlined, **attrs)
      end
    end
  end
end
