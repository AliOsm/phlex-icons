# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SunSolid < Base
      def view_template
        render Sun.new(variant: :solid)
      end
    end
  end
end
