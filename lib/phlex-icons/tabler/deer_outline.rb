# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeerOutline < Base
      def view_template
        render Deer.new(variant: :outline, **attrs)
      end
    end
  end
end
