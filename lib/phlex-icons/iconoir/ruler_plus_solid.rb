# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RulerPlusSolid < Iconoir::Base
      def view_template
        render RulerPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
