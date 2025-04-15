# frozen_string_literal: true

module PhlexIcons
  module Material
    class Diversity2Round < Base
      def view_template
        render Diversity2.new(variant: :round, **attrs)
      end
    end
  end
end
