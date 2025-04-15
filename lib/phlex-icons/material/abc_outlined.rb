# frozen_string_literal: true

module PhlexIcons
  module Material
    class AbcOutlined < Base
      def view_template
        render Abc.new(variant: :outlined, **attrs)
      end
    end
  end
end
