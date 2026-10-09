# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetGeorgianFilled < Base
      def view_template
        render AlphabetGeorgian.new(variant: :filled, **attrs)
      end
    end
  end
end
