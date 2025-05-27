# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SubstractRegular < Iconoir::Base
      def view_template
        render Substract.new(variant: :regular, **attrs)
      end
    end
  end
end
