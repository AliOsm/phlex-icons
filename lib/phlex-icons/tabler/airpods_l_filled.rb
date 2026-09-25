# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AirpodsLFilled < Base
      def view_template
        render AirpodsL.new(variant: :filled, **attrs)
      end
    end
  end
end
