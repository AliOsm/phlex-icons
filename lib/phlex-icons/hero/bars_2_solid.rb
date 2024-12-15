# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars2Solid < Base
      def view_template
        render Bars2.new(variant: :solid)
      end
    end
  end
end
