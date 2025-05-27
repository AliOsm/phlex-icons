# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ScissorAltRegular < Iconoir::Base
      def view_template
        render ScissorAlt.new(variant: :regular, **attrs)
      end
    end
  end
end
