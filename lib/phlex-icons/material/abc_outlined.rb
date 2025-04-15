# frozen_string_literal: true

module PhlexIcons
  module Material
    class AbcOutlined < Base
      def view_template
        render Abc.new(variant: :outlined)
      end
    end
  end
end
