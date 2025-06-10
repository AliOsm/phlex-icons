# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SandalsRegular < Iconoir::Base
      def view_template
        render Sandals.new(variant: :regular, **attrs)
      end
    end
  end
end
