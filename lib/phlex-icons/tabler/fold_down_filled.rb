# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FoldDownFilled < Base
      def view_template
        render FoldDown.new(variant: :filled, **attrs)
      end
    end
  end
end
