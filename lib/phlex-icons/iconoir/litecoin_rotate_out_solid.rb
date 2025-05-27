# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LitecoinRotateOutSolid < Iconoir::Base
      def view_template
        render LitecoinRotateOut.new(variant: :solid, **attrs)
      end
    end
  end
end
