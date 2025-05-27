# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReceivePoundsSolid < Iconoir::Base
      def view_template
        render ReceivePounds.new(variant: :solid, **attrs)
      end
    end
  end
end
