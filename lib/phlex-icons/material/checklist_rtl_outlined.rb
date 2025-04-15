# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChecklistRtlOutlined < Base
      def view_template
        render ChecklistRtl.new(variant: :outlined, **attrs)
      end
    end
  end
end
