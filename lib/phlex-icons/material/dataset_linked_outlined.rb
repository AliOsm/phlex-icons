# frozen_string_literal: true

module PhlexIcons
  module Material
    class DatasetLinkedOutlined < Base
      def view_template
        render DatasetLinked.new(variant: :outlined, **attrs)
      end
    end
  end
end
