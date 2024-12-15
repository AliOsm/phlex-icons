# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultiple8Filled < Base
      def view_template
        render BoxMultiple8.new(variant: :filled)
      end
    end
  end
end
