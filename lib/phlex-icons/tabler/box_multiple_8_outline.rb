# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultiple8Outline < Base
      def view_template
        render BoxMultiple8.new(variant: :outline)
      end
    end
  end
end
