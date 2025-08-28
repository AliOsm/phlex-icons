# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LongArrowLeftDownRegular < Iconoir::Base
      def view_template
        render LongArrowLeftDown.new(variant: :regular, **attrs)
      end
    end
  end
end
