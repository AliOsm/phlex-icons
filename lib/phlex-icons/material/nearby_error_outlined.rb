# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearbyErrorOutlined < Base
      def view_template
        render NearbyError.new(variant: :outlined, **attrs)
      end
    end
  end
end
