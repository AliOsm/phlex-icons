# frozen_string_literal: true

module PhlexIcons
  module Material
    class SevenKOutlined < Base
      def view_template
        render SevenK.new(variant: :outlined, **attrs)
      end
    end
  end
end
