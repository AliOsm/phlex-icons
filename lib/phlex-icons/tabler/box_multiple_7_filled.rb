# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultiple7Filled < Base
      def view_template
        render BoxMultiple7.new(variant: :filled, **attrs)
      end
    end
  end
end
