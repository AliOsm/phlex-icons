# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrainFilled < Base
      def view_template
        render Train.new(variant: :filled)
      end
    end
  end
end
