# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UnderlineOutline < Base
      def view_template
        render Underline.new(variant: :outline, **attrs)
      end
    end
  end
end
