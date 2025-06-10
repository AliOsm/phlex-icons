# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LongArrowLeftDownSolid < Iconoir::Base
      def view_template
        render LongArrowLeftDown.new(variant: :solid, **attrs)
      end
    end
  end
end
