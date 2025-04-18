# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BlurFilled < Base
      def view_template
        render Blur.new(variant: :filled, **attrs)
      end
    end
  end
end
