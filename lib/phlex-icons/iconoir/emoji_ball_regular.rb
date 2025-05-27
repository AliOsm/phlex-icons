# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiBallRegular < Iconoir::Base
      def view_template
        render EmojiBall.new(variant: :regular, **attrs)
      end
    end
  end
end
