# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultiple6Outline < Base
      def view_template
        render BoxMultiple6.new(variant: :outline, **attrs)
      end
    end
  end
end
