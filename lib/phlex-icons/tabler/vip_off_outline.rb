# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VipOffOutline < Base
      def view_template
        render VipOff.new(variant: :outline)
      end
    end
  end
end
