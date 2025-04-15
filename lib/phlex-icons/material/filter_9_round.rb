# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter9Round < Base
      def view_template
        render Filter9.new(variant: :round, **attrs)
      end
    end
  end
end
