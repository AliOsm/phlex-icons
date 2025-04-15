# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallMergeOutlined < Base
      def view_template
        render CallMerge.new(variant: :outlined, **attrs)
      end
    end
  end
end
