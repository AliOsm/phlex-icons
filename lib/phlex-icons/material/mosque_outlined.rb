# frozen_string_literal: true

module PhlexIcons
  module Material
    class MosqueOutlined < Base
      def view_template
        render Mosque.new(variant: :outlined)
      end
    end
  end
end
