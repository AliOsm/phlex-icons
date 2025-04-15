# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedOutlined < Base
      def view_template
        render Bed.new(variant: :outlined)
      end
    end
  end
end
