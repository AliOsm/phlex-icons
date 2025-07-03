# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AtSignCircleRegular < Iconoir::Base
      def view_template
        render AtSignCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
