# frozen_string_literal: true

module PhlexIcons
  module Material
    class InfoOutlined < Base
      def view_template
        render Info.new(variant: :outlined, **attrs)
      end
    end
  end
end
