# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindowMaximizeFilled < Base
      def view_template
        render WindowMaximize.new(variant: :filled)
      end
    end
  end
end