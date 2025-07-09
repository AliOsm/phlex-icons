# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SwitchOnRegular < Iconoir::Base
      def view_template
        render SwitchOn.new(variant: :regular, **attrs)
      end
    end
  end
end
