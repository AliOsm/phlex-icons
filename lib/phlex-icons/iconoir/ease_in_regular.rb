# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EaseInRegular < Iconoir::Base
      def view_template
        render EaseIn.new(variant: :regular, **attrs)
      end
    end
  end
end
