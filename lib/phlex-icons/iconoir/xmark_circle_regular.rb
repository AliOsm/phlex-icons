# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class XmarkCircleRegular < Iconoir::Base
      def view_template
        render XmarkCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
