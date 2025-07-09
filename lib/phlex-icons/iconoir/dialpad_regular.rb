# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DialpadRegular < Iconoir::Base
      def view_template
        render Dialpad.new(variant: :regular, **attrs)
      end
    end
  end
end
