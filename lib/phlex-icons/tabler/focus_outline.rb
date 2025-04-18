# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FocusOutline < Base
      def view_template
        render Focus.new(variant: :outline, **attrs)
      end
    end
  end
end
