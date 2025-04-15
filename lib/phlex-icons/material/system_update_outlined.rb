# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemUpdateOutlined < Base
      def view_template
        render SystemUpdate.new(variant: :outlined)
      end
    end
  end
end
