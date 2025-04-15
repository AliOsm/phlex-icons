# frozen_string_literal: true

module PhlexIcons
  module Material
    class KitesurfingOutlined < Base
      def view_template
        render Kitesurfing.new(variant: :outlined, **attrs)
      end
    end
  end
end
