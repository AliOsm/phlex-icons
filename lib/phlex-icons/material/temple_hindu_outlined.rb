# frozen_string_literal: true

module PhlexIcons
  module Material
    class TempleHinduOutlined < Base
      def view_template
        render TempleHindu.new(variant: :outlined, **attrs)
      end
    end
  end
end
