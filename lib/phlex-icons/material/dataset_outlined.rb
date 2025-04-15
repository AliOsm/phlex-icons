# frozen_string_literal: true

module PhlexIcons
  module Material
    class DatasetOutlined < Base
      def view_template
        render Dataset.new(variant: :outlined)
      end
    end
  end
end
