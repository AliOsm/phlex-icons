# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WheatOutline < Base
      def view_template
        render Wheat.new(variant: :outline, **attrs)
      end
    end
  end
end
