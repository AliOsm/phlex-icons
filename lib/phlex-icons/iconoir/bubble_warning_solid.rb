# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BubbleWarningSolid < Iconoir::Base
      def view_template
        render BubbleWarning.new(variant: :solid, **attrs)
      end
    end
  end
end
