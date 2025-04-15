# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter9Filled < Base
      def view_template
        render Filter9.new(variant: :filled)
      end
    end
  end
end
