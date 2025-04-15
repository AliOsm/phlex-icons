# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearbyOffOutlined < Base
      def view_template
        render NearbyOff.new(variant: :outlined)
      end
    end
  end
end
