# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VipOffFilled < Base
      def view_template
        render VipOff.new(variant: :filled, **attrs)
      end
    end
  end
end
