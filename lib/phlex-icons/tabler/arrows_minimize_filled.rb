# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsMinimizeFilled < Base
      def view_template
        render ArrowsMinimize.new(variant: :filled)
      end
    end
  end
end
