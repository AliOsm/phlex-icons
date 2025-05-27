# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WindowCheckSolid < Iconoir::Base
      def view_template
        render WindowCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
