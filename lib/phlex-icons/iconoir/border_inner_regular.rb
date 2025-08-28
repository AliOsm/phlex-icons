# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BorderInnerRegular < Iconoir::Base
      def view_template
        render BorderInner.new(variant: :regular, **attrs)
      end
    end
  end
end
