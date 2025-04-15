# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeEditOutlined < Base
      def view_template
        render ModeEdit.new(variant: :outlined)
      end
    end
  end
end
