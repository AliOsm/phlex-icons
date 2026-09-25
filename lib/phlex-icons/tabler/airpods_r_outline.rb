# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AirpodsROutline < Base
      def view_template
        render AirpodsR.new(variant: :outline, **attrs)
      end
    end
  end
end
