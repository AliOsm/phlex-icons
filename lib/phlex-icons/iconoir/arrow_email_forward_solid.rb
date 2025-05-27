# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowEmailForwardSolid < Iconoir::Base
      def view_template
        render ArrowEmailForward.new(variant: :solid, **attrs)
      end
    end
  end
end
