# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Battery25Solid < Iconoir::Base
      def view_template
        render Battery25.new(variant: :solid, **attrs)
      end
    end
  end
end
