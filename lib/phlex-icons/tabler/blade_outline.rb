# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BladeOutline < Base
      def view_template
        render Blade.new(variant: :outline, **attrs)
      end
    end
  end
end
