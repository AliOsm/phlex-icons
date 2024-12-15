# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartXOutline < Base
      def view_template
        render HeartX.new(variant: :outline)
      end
    end
  end
end
