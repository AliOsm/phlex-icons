# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DoubleCheckRegular < Iconoir::Base
      def view_template
        render DoubleCheck.new(variant: :regular, **attrs)
      end
    end
  end
end
