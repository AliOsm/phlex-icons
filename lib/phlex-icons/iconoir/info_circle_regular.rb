# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class InfoCircleRegular < Iconoir::Base
      def view_template
        render InfoCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
