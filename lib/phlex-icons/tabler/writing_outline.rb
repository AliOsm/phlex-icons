# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WritingOutline < Base
      def view_template
        render Writing.new(variant: :outline, **attrs)
      end
    end
  end
end
