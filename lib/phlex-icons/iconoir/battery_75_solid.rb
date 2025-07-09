# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Battery75Solid < Iconoir::Base
      def view_template
        render Battery75.new(variant: :solid, **attrs)
      end
    end
  end
end
