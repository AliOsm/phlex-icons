# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryAFilled < Base
      def view_template
        render WashDryA.new(variant: :filled, **attrs)
      end
    end
  end
end
