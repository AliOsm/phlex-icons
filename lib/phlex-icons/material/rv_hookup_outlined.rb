# frozen_string_literal: true

module PhlexIcons
  module Material
    class RvHookupOutlined < Base
      def view_template
        render RvHookup.new(variant: :outlined)
      end
    end
  end
end
