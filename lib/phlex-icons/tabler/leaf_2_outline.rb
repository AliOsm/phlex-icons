# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Leaf2Outline < Base
      def view_template
        render Leaf2.new(variant: :outline, **attrs)
      end
    end
  end
end
