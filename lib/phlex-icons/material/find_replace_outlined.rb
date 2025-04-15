# frozen_string_literal: true

module PhlexIcons
  module Material
    class FindReplaceOutlined < Base
      def view_template
        render FindReplace.new(variant: :outlined, **attrs)
      end
    end
  end
end
