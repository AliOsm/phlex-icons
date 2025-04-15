# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoFilterOutlined < Base
      def view_template
        render PhotoFilter.new(variant: :outlined, **attrs)
      end
    end
  end
end
