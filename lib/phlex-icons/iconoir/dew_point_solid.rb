# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DewPointSolid < Iconoir::Base
      def view_template
        render DewPoint.new(variant: :solid, **attrs)
      end
    end
  end
end
