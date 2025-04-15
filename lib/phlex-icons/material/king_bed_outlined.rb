# frozen_string_literal: true

module PhlexIcons
  module Material
    class KingBedOutlined < Base
      def view_template
        render KingBed.new(variant: :outlined)
      end
    end
  end
end
