# frozen_string_literal: true

module PhlexIcons
  module Material
    class NineMpOutlined < Base
      def view_template
        render NineMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
