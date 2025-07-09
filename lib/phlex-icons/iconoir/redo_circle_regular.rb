# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RedoCircleRegular < Iconoir::Base
      def view_template
        render RedoCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
