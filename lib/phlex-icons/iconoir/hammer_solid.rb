# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HammerSolid < Iconoir::Base
      def view_template
        render Hammer.new(variant: :solid, **attrs)
      end
    end
  end
end
