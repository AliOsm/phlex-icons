# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultiple9Filled < Base
      def view_template
        render BoxMultiple9.new(variant: :filled)
      end
    end
  end
end
