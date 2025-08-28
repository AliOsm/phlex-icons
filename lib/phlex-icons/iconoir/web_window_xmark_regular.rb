# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WebWindowXmarkRegular < Iconoir::Base
      def view_template
        render WebWindowXmark.new(variant: :regular, **attrs)
      end
    end
  end
end
