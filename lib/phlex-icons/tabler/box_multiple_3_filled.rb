# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultiple3Filled < Base
      def view_template
        render BoxMultiple3.new(variant: :filled)
      end
    end
  end
end
