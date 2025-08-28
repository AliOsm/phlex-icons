# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowReduceTagRegular < Iconoir::Base
      def view_template
        render ArrowReduceTag.new(variant: :regular, **attrs)
      end
    end
  end
end
