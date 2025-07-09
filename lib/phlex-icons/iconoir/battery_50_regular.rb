# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Battery50Regular < Iconoir::Base
      def view_template
        render Battery50.new(variant: :regular, **attrs)
      end
    end
  end
end
