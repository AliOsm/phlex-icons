# frozen_string_literal: true

module PhlexIcons
  module Material
    class SingleBedOutlined < Base
      def view_template
        render SingleBed.new(variant: :outlined)
      end
    end
  end
end
