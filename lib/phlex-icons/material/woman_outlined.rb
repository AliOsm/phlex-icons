# frozen_string_literal: true

module PhlexIcons
  module Material
    class WomanOutlined < Base
      def view_template
        render Woman.new(variant: :outlined)
      end
    end
  end
end
