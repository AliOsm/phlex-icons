# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class XboxXRegular < Iconoir::Base
      def view_template
        render XboxX.new(variant: :regular, **attrs)
      end
    end
  end
end
