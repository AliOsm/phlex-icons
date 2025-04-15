# frozen_string_literal: true

module PhlexIcons
  module Material
    class MergeOutlined < Base
      def view_template
        render Merge.new(variant: :outlined, **attrs)
      end
    end
  end
end
