# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EqualNotOutline < Base
      def view_template
        render EqualNot.new(variant: :outline)
      end
    end
  end
end
