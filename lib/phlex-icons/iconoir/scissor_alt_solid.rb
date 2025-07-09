# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ScissorAltSolid < Iconoir::Base
      def view_template
        render ScissorAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
