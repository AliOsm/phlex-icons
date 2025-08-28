# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class InputOutputSolid < Iconoir::Base
      def view_template
        render InputOutput.new(variant: :solid, **attrs)
      end
    end
  end
end
