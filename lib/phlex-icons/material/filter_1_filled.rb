# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter1Filled < Base
      def view_template
        render Filter1.new(variant: :filled)
      end
    end
  end
end
