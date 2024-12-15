# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VipOutline < Base
      def view_template
        render Vip.new(variant: :outline)
      end
    end
  end
end
