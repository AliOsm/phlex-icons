# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter7Filled < Base
      def view_template
        render Filter7.new(variant: :filled)
      end
    end
  end
end
