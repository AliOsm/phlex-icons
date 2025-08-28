# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ComputerSolid < Iconoir::Base
      def view_template
        render Computer.new(variant: :solid, **attrs)
      end
    end
  end
end
