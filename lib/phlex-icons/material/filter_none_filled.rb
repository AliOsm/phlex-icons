# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterNoneFilled < Base
      def view_template
        render FilterNone.new(variant: :filled)
      end
    end
  end
end
