# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrainOutlined < Base
      def view_template
        render Train.new(variant: :outlined, **attrs)
      end
    end
  end
end
