# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BlurOutline < Base
      def view_template
        render Blur.new(variant: :outline, **attrs)
      end
    end
  end
end
