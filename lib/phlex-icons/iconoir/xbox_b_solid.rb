# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class XboxBSolid < Iconoir::Base
      def view_template
        render XboxB.new(variant: :solid, **attrs)
      end
    end
  end
end
