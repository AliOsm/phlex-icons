# frozen_string_literal: true

module PhlexIcons
  module Material
    class StreetviewOutlined < Base
      def view_template
        render Streetview.new(variant: :outlined)
      end
    end
  end
end
