# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourKOutlined < Base
      def view_template
        render FourK.new(variant: :outlined, **attrs)
      end
    end
  end
end
