# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindowMinimizeFilled < Base
      def view_template
        render WindowMinimize.new(variant: :filled)
      end
    end
  end
end
