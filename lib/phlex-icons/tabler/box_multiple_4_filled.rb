# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultiple4Filled < Base
      def view_template
        render BoxMultiple4.new(variant: :filled, **attrs)
      end
    end
  end
end
