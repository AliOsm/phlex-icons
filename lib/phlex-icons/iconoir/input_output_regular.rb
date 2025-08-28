# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class InputOutputRegular < Iconoir::Base
      def view_template
        render InputOutput.new(variant: :regular, **attrs)
      end
    end
  end
end
