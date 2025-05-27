# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HandbagRegular < Iconoir::Base
      def view_template
        render Handbag.new(variant: :regular, **attrs)
      end
    end
  end
end
