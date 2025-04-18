# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryDipFilled < Base
      def view_template
        render WashDryDip.new(variant: :filled, **attrs)
      end
    end
  end
end
