# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LongArrowLeftUpRegular < Iconoir::Base
      def view_template
        render LongArrowLeftUp.new(variant: :regular, **attrs)
      end
    end
  end
end
