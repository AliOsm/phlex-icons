# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars2Mini < Base
      def view_template
        render Bars2.new(variant: :mini, **attrs)
      end
    end
  end
end
