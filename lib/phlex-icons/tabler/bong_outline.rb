# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BongOutline < Base
      def view_template
        render Bong.new(variant: :outline, **attrs)
      end
    end
  end
end
