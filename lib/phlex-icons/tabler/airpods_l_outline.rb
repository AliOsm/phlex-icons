# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AirpodsLOutline < Base
      def view_template
        render AirpodsL.new(variant: :outline, **attrs)
      end
    end
  end
end
