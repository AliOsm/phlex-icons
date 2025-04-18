# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars3Outline < Base
      def view_template
        render Bars3.new(variant: :outline, **attrs)
      end
    end
  end
end
