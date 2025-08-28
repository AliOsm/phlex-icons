# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Battery75Regular < Iconoir::Base
      def view_template
        render Battery75.new(variant: :regular, **attrs)
      end
    end
  end
end
