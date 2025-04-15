# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightsStayOutlined < Base
      def view_template
        render NightsStay.new(variant: :outlined, **attrs)
      end
    end
  end
end
