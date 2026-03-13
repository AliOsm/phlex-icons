# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Vip2Filled < Base
      def view_template
        render Vip2.new(variant: :filled, **attrs)
      end
    end
  end
end
