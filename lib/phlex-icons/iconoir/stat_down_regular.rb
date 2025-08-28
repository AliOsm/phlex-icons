# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StatDownRegular < Iconoir::Base
      def view_template
        render StatDown.new(variant: :regular, **attrs)
      end
    end
  end
end
