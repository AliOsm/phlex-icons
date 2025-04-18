# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ProngFilled < Base
      def view_template
        render Prong.new(variant: :filled, **attrs)
      end
    end
  end
end
