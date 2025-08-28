# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HdSolid < Iconoir::Base
      def view_template
        render Hd.new(variant: :solid, **attrs)
      end
    end
  end
end
