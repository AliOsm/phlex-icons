# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldMinusSolid < Iconoir::Base
      def view_template
        render ShieldMinus.new(variant: :solid, **attrs)
      end
    end
  end
end
