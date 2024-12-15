# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FocusOutline < Base
      def view_template
        render Focus.new(variant: :outline)
      end
    end
  end
end
