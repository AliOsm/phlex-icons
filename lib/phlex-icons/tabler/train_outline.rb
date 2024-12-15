# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrainOutline < Base
      def view_template
        render Train.new(variant: :outline)
      end
    end
  end
end
