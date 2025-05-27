# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FramePlusInSolid < Iconoir::Base
      def view_template
        render FramePlusIn.new(variant: :solid, **attrs)
      end
    end
  end
end
