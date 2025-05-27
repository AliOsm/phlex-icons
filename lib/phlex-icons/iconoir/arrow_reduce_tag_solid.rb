# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowReduceTagSolid < Iconoir::Base
      def view_template
        render ArrowReduceTag.new(variant: :solid, **attrs)
      end
    end
  end
end
