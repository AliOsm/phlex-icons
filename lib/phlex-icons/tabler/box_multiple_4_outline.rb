# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultiple4Outline < Base
      def view_template
        render BoxMultiple4.new(variant: :outline, **attrs)
      end
    end
  end
end
