# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PaintOutline < Base
      def view_template
        render Paint.new(variant: :outline, **attrs)
      end
    end
  end
end
