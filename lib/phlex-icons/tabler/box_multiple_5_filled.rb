# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultiple5Filled < Base
      def view_template
        render BoxMultiple5.new(variant: :filled)
      end
    end
  end
end
