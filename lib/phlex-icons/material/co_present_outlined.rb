# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoPresentOutlined < Base
      def view_template
        render CoPresent.new(variant: :outlined, **attrs)
      end
    end
  end
end
