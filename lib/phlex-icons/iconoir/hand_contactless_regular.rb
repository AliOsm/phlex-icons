# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HandContactlessRegular < Iconoir::Base
      def view_template
        render HandContactless.new(variant: :regular, **attrs)
      end
    end
  end
end
