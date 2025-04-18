# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FountainOutline < Base
      def view_template
        render Fountain.new(variant: :outline, **attrs)
      end
    end
  end
end
