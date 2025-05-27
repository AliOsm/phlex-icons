# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SwitchOffSolid < Iconoir::Base
      def view_template
        render SwitchOff.new(variant: :solid, **attrs)
      end
    end
  end
end
