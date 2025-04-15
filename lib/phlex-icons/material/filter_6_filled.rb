# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter6Filled < Base
      def view_template
        render Filter6.new(variant: :filled)
      end
    end
  end
end
