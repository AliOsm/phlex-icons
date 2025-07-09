# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ComputerRegular < Iconoir::Base
      def view_template
        render Computer.new(variant: :regular, **attrs)
      end
    end
  end
end
