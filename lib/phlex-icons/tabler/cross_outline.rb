# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CrossOutline < Base
      def view_template
        render Cross.new(variant: :outline, **attrs)
      end
    end
  end
end
