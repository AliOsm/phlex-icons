# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatOutline < Base
      def view_template
        render Bat.new(variant: :outline, **attrs)
      end
    end
  end
end
