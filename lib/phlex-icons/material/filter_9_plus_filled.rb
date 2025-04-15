# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter9PlusFilled < Base
      def view_template
        render Filter9Plus.new(variant: :filled)
      end
    end
  end
end
