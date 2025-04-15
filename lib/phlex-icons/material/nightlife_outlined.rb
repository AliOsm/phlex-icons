# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightlifeOutlined < Base
      def view_template
        render Nightlife.new(variant: :outlined, **attrs)
      end
    end
  end
end
