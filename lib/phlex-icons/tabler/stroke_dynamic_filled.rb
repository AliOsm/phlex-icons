# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StrokeDynamicFilled < Base
      def view_template
        render StrokeDynamic.new(variant: :filled, **attrs)
      end
    end
  end
end
