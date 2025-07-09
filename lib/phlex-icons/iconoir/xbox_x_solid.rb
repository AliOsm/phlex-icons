# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class XboxXSolid < Iconoir::Base
      def view_template
        render XboxX.new(variant: :solid, **attrs)
      end
    end
  end
end
