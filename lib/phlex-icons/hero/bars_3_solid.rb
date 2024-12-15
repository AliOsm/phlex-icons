# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars3Solid < Base
      def view_template
        render Bars3.new(variant: :solid)
      end
    end
  end
end
