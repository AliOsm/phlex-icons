# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DialpadSolid < Iconoir::Base
      def view_template
        render Dialpad.new(variant: :solid, **attrs)
      end
    end
  end
end
