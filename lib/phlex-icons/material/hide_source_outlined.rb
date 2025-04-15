# frozen_string_literal: true

module PhlexIcons
  module Material
    class HideSourceOutlined < Base
      def view_template
        render HideSource.new(variant: :outlined)
      end
    end
  end
end
