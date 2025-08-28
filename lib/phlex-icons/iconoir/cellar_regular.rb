# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CellarRegular < Iconoir::Base
      def view_template
        render Cellar.new(variant: :regular, **attrs)
      end
    end
  end
end
