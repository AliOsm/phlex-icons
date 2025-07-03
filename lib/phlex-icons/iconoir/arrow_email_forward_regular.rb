# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowEmailForwardRegular < Iconoir::Base
      def view_template
        render ArrowEmailForward.new(variant: :regular, **attrs)
      end
    end
  end
end
