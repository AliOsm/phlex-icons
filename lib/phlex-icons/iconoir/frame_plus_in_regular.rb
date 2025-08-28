# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FramePlusInRegular < Iconoir::Base
      def view_template
        render FramePlusIn.new(variant: :regular, **attrs)
      end
    end
  end
end
