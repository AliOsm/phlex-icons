# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultiple1Filled < Base
      def view_template
        render BoxMultiple1.new(variant: :filled)
      end
    end
  end
end
