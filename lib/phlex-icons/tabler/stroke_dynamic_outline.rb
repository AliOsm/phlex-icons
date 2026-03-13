# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StrokeDynamicOutline < Base
      def view_template
        render StrokeDynamic.new(variant: :outline, **attrs)
      end
    end
  end
end
