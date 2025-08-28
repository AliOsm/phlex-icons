# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MinusSquareDashedRegular < Iconoir::Base
      def view_template
        render MinusSquareDashed.new(variant: :regular, **attrs)
      end
    end
  end
end
