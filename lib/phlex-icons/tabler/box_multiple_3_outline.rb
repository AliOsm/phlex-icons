# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultiple3Outline < Base
      def view_template
        render BoxMultiple3.new(variant: :outline)
      end
    end
  end
end
