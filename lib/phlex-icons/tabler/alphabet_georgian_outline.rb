# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetGeorgianOutline < Base
      def view_template
        render AlphabetGeorgian.new(variant: :outline, **attrs)
      end
    end
  end
end
