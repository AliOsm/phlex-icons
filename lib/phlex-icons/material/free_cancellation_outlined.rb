# frozen_string_literal: true

module PhlexIcons
  module Material
    class FreeCancellationOutlined < Base
      def view_template
        render FreeCancellation.new(variant: :outlined)
      end
    end
  end
end
