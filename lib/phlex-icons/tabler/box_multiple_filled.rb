# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultipleFilled < Base
      def view_template
        render BoxMultiple.new(variant: :filled)
      end
    end
  end
end
