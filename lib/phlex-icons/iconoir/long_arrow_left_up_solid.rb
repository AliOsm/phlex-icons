# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LongArrowLeftUpSolid < Iconoir::Base
      def view_template
        render LongArrowLeftUp.new(variant: :solid, **attrs)
      end
    end
  end
end
