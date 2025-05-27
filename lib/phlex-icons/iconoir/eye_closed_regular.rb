# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EyeClosedRegular < Iconoir::Base
      def view_template
        render EyeClosed.new(variant: :regular, **attrs)
      end
    end
  end
end
