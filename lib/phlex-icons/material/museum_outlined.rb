# frozen_string_literal: true

module PhlexIcons
  module Material
    class MuseumOutlined < Base
      def view_template
        render Museum.new(variant: :outlined)
      end
    end
  end
end
