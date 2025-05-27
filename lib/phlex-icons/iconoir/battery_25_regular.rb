# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Battery25Regular < Iconoir::Base
      def view_template
        render Battery25.new(variant: :regular, **attrs)
      end
    end
  end
end
