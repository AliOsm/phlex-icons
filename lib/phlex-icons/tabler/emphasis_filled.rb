# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EmphasisFilled < Base
      def view_template
        render Emphasis.new(variant: :filled)
      end
    end
  end
end