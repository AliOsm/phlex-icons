# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MinimizeFilled < Base
      def view_template
        render Minimize.new(variant: :filled)
      end
    end
  end
end
