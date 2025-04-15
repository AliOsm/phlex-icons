# frozen_string_literal: true

module PhlexIcons
  module Material
    class MergeTypeOutlined < Base
      def view_template
        render MergeType.new(variant: :outlined, **attrs)
      end
    end
  end
end
