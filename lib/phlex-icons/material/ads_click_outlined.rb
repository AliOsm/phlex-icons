# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdsClickOutlined < Base
      def view_template
        render AdsClick.new(variant: :outlined, **attrs)
      end
    end
  end
end
