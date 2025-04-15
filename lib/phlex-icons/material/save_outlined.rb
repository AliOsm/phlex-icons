# frozen_string_literal: true

module PhlexIcons
  module Material
    class SaveOutlined < Base
      def view_template
        render Save.new(variant: :outlined)
      end
    end
  end
end
