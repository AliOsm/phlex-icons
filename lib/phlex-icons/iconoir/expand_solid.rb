# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ExpandSolid < Iconoir::Base
      def view_template
        render Expand.new(variant: :solid, **attrs)
      end
    end
  end
end
