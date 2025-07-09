# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BubbleWarningRegular < Iconoir::Base
      def view_template
        render BubbleWarning.new(variant: :regular, **attrs)
      end
    end
  end
end
