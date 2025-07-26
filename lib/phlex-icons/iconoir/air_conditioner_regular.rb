# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AirConditionerRegular < Iconoir::Base
      def view_template
        render AirConditioner.new(variant: :regular, **attrs)
      end
    end
  end
end
