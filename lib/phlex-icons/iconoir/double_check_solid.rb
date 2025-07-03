# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DoubleCheckSolid < Iconoir::Base
      def view_template
        render DoubleCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
