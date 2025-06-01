# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class XboxYSolid < Iconoir::Base
      def view_template
        render XboxY.new(variant: :solid, **attrs)
      end
    end
  end
end
