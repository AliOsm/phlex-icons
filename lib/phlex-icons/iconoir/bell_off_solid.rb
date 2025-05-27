# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BellOffSolid < Iconoir::Base
      def view_template
        render BellOff.new(variant: :solid, **attrs)
      end
    end
  end
end
