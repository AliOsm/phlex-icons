# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnpublishedOutlined < Base
      def view_template
        render Unpublished.new(variant: :outlined, **attrs)
      end
    end
  end
end
