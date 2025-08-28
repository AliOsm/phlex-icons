# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SafeArrowLeftRegular < Iconoir::Base
      def view_template
        render SafeArrowLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
