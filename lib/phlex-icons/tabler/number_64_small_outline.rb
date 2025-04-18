# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number64SmallOutline < Base
      def view_template
        render Number64Small.new(variant: :outline, **attrs)
      end
    end
  end
end
