# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HomeSolid < Base
      def view_template
        render Home.new(variant: :solid, **attrs)
      end
    end
  end
end
