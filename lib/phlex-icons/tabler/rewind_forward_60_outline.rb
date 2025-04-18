# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindForward60Outline < Base
      def view_template
        render RewindForward60.new(variant: :outline, **attrs)
      end
    end
  end
end
