# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeShareFilled < Base
      def view_template
        render HomeShare.new(variant: :filled, **attrs)
      end
    end
  end
end
