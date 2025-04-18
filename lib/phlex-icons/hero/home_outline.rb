# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HomeOutline < Base
      def view_template
        render Home.new(variant: :outline, **attrs)
      end
    end
  end
end
