# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars3Mini < Base
      def view_template
        render Bars3.new(variant: :mini, **attrs)
      end
    end
  end
end
