# frozen_string_literal: true

module PhlexIcons
  module Material
    class TourOutlined < Base
      def view_template
        render Tour.new(variant: :outlined, **attrs)
      end
    end
  end
end
