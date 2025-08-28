# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TennisBallRegular < Iconoir::Base
      def view_template
        render TennisBall.new(variant: :regular, **attrs)
      end
    end
  end
end
