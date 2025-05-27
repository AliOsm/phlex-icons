# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LongArrowRightUpSolid < Iconoir::Base
      def view_template
        render LongArrowRightUp.new(variant: :solid, **attrs)
      end
    end
  end
end
