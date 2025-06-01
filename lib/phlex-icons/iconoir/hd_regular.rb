# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HdRegular < Iconoir::Base
      def view_template
        render Hd.new(variant: :regular, **attrs)
      end
    end
  end
end
