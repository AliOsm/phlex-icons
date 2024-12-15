# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClickOutline < Base
      def view_template
        render Click.new(variant: :outline)
      end
    end
  end
end
