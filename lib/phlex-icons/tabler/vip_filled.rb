# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VipFilled < Base
      def view_template
        render Vip.new(variant: :filled)
      end
    end
  end
end
