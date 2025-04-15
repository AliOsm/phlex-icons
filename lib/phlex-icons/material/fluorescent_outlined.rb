# frozen_string_literal: true

module PhlexIcons
  module Material
    class FluorescentOutlined < Base
      def view_template
        render Fluorescent.new(variant: :outlined)
      end
    end
  end
end
