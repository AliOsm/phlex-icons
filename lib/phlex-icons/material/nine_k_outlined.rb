# frozen_string_literal: true

module PhlexIcons
  module Material
    class NineKOutlined < Base
      def view_template
        render NineK.new(variant: :outlined, **attrs)
      end
    end
  end
end
