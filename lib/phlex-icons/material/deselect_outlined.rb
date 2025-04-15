# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeselectOutlined < Base
      def view_template
        render Deselect.new(variant: :outlined)
      end
    end
  end
end
