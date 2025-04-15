# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnarchiveOutlined < Base
      def view_template
        render Unarchive.new(variant: :outlined, **attrs)
      end
    end
  end
end
