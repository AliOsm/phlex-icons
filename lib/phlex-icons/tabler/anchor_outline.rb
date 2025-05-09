# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AnchorOutline < Base
      def view_template
        render Anchor.new(variant: :outline, **attrs)
      end
    end
  end
end
