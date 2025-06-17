# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HelpCircleSolid < Iconoir::Base
      def view_template
        render HelpCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
