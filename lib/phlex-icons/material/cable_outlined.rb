# frozen_string_literal: true

module PhlexIcons
  module Material
    class CableOutlined < Base
      def view_template
        render Cable.new(variant: :outlined, **attrs)
      end
    end
  end
end
