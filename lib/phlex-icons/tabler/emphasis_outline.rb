# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EmphasisOutline < Base
      def view_template
        render Emphasis.new(variant: :outline, **attrs)
      end
    end
  end
end
