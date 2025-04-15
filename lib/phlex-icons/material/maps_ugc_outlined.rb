# frozen_string_literal: true

module PhlexIcons
  module Material
    class MapsUgcOutlined < Base
      def view_template
        render MapsUgc.new(variant: :outlined, **attrs)
      end
    end
  end
end
