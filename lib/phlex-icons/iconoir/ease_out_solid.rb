# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EaseOutSolid < Iconoir::Base
      def view_template
        render EaseOut.new(variant: :solid, **attrs)
      end
    end
  end
end
