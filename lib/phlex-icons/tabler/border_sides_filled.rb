# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderSidesFilled < Base
      def view_template
        render BorderSides.new(variant: :filled, **attrs)
      end
    end
  end
end
