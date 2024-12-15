# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BaselineOutline < Base
      def view_template
        render Baseline.new(variant: :outline)
      end
    end
  end
end
