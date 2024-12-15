# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars4Outline < Base
      def view_template
        render Bars4.new(variant: :outline)
      end
    end
  end
end
