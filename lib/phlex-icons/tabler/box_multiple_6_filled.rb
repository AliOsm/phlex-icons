# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultiple6Filled < Base
      def view_template
        render BoxMultiple6.new(variant: :filled, **attrs)
      end
    end
  end
end
