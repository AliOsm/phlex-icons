# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompostOutlined < Base
      def view_template
        render Compost.new(variant: :outlined, **attrs)
      end
    end
  end
end
