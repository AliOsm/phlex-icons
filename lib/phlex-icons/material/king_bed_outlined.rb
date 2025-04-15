# frozen_string_literal: true

module PhlexIcons
  module Material
    class KingBedOutlined < Base
      def view_template
        render KingBed.new(variant: :outlined, **attrs)
      end
    end
  end
end
