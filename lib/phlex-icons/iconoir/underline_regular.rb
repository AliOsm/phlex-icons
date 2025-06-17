# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UnderlineRegular < Iconoir::Base
      def view_template
        render Underline.new(variant: :regular, **attrs)
      end
    end
  end
end
