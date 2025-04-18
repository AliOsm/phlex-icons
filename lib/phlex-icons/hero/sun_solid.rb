# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SunSolid < Base
      def view_template
        render Sun.new(variant: :solid, **attrs)
      end
    end
  end
end
