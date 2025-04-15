# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnarchiveOutlined < Base
      def view_template
        render Unarchive.new(variant: :outlined)
      end
    end
  end
end
