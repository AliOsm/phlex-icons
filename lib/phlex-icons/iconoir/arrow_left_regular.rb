# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowLeftRegular < Iconoir::Base
      def view_template
        render ArrowLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
