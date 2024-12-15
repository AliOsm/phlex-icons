# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number64SmallFilled < Base
      def view_template
        render Number64Small.new(variant: :filled)
      end
    end
  end
end
