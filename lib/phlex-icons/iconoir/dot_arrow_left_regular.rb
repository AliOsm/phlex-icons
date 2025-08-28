# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DotArrowLeftRegular < Iconoir::Base
      def view_template
        render DotArrowLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
