# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultiple9Outline < Base
      def view_template
        render BoxMultiple9.new(variant: :outline, **attrs)
      end
    end
  end
end
