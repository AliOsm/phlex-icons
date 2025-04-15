# frozen_string_literal: true

module PhlexIcons
  module Material
    class GavelOutlined < Base
      def view_template
        render Gavel.new(variant: :outlined)
      end
    end
  end
end
