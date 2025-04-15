# frozen_string_literal: true

module PhlexIcons
  module Material
    class BeachAccessOutlined < Base
      def view_template
        render BeachAccess.new(variant: :outlined, **attrs)
      end
    end
  end
end
