# frozen_string_literal: true

module PhlexIcons
  module Material
    class LooksTwoOutlined < Base
      def view_template
        render LooksTwo.new(variant: :outlined, **attrs)
      end
    end
  end
end
