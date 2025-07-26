# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TennisBallSolid < Iconoir::Base
      def view_template
        render TennisBall.new(variant: :solid, **attrs)
      end
    end
  end
end
