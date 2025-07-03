# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SofaRegular < Iconoir::Base
      def view_template
        render Sofa.new(variant: :regular, **attrs)
      end
    end
  end
end
