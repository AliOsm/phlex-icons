# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastArrowLeftRegular < Iconoir::Base
      def view_template
        render FastArrowLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
