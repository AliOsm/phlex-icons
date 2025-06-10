# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ExpandRegular < Iconoir::Base
      def view_template
        render Expand.new(variant: :regular, **attrs)
      end
    end
  end
end
