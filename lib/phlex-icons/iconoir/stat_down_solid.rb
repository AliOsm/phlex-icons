# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StatDownSolid < Iconoir::Base
      def view_template
        render StatDown.new(variant: :solid, **attrs)
      end
    end
  end
end
