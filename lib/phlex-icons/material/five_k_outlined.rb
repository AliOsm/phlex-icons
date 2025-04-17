# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiveKOutlined < Base
      def view_template
        render FiveK.new(variant: :outlined, **attrs)
      end
    end
  end
end
