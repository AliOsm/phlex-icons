# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars4Solid < Base
      def view_template
        render Bars4.new(variant: :solid)
      end
    end
  end
end
