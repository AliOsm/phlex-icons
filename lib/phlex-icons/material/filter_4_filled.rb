# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter4Filled < Base
      def view_template
        render Filter4.new(variant: :filled)
      end
    end
  end
end
