# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultiple5Outline < Base
      def view_template
        render BoxMultiple5.new(variant: :outline, **attrs)
      end
    end
  end
end
