# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultiple0Outline < Base
      def view_template
        render BoxMultiple0.new(variant: :outline, **attrs)
      end
    end
  end
end
