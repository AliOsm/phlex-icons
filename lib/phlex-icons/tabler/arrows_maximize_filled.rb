# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsMaximizeFilled < Base
      def view_template
        render ArrowsMaximize.new(variant: :filled)
      end
    end
  end
end
