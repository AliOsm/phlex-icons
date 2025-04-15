# frozen_string_literal: true

module PhlexIcons
  module Material
    class Diversity3Round < Base
      def view_template
        render Diversity3.new(variant: :round, **attrs)
      end
    end
  end
end
