# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CollapseSolid < Iconoir::Base
      def view_template
        render Collapse.new(variant: :solid, **attrs)
      end
    end
  end
end
