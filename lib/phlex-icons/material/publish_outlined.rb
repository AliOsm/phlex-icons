# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublishOutlined < Base
      def view_template
        render Publish.new(variant: :outlined, **attrs)
      end
    end
  end
end
