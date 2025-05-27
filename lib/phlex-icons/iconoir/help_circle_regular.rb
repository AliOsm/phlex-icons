# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HelpCircleRegular < Iconoir::Base
      def view_template
        render HelpCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
