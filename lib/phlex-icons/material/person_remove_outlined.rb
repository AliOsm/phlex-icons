# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonRemoveOutlined < Base
      def view_template
        render PersonRemove.new(variant: :outlined)
      end
    end
  end
end
