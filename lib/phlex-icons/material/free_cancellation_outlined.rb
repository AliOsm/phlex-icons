# frozen_string_literal: true

module PhlexIcons
  module Material
    class FreeCancellationOutlined < Base
      def view_template
        render FreeCancellation.new(variant: :outlined, **attrs)
      end
    end
  end
end
