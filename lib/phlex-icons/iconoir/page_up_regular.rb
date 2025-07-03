# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PageUpRegular < Iconoir::Base
      def view_template
        render PageUp.new(variant: :regular, **attrs)
      end
    end
  end
end
