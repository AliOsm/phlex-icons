# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChecklistRtlOutlined < Base
      def view_template
        render ChecklistRtl.new(variant: :outlined)
      end
    end
  end
end
