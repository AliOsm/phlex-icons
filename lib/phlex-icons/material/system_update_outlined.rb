# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemUpdateOutlined < Base
      def view_template
        render SystemUpdate.new(variant: :outlined, **attrs)
      end
    end
  end
end
