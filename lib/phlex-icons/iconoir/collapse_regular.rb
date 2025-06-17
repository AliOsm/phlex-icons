# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CollapseRegular < Iconoir::Base
      def view_template
        render Collapse.new(variant: :regular, **attrs)
      end
    end
  end
end
