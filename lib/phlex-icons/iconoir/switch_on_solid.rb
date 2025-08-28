# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SwitchOnSolid < Iconoir::Base
      def view_template
        render SwitchOn.new(variant: :solid, **attrs)
      end
    end
  end
end
