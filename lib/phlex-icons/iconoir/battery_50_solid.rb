# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Battery50Solid < Iconoir::Base
      def view_template
        render Battery50.new(variant: :solid, **attrs)
      end
    end
  end
end
