# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DeliverySolid < Iconoir::Base
      def view_template
        render Delivery.new(variant: :solid, **attrs)
      end
    end
  end
end
