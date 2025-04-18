# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DualScreenOutline < Base
      def view_template
        render DualScreen.new(variant: :outline, **attrs)
      end
    end
  end
end
