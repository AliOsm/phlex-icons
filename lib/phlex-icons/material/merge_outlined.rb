# frozen_string_literal: true

module PhlexIcons
  module Material
    class MergeOutlined < Base
      def view_template
        render Merge.new(variant: :outlined)
      end
    end
  end
end
