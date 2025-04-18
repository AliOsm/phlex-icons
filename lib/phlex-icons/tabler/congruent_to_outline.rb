# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CongruentToOutline < Base
      def view_template
        render CongruentTo.new(variant: :outline, **attrs)
      end
    end
  end
end
