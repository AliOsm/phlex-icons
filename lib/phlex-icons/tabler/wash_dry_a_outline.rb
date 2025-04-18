# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryAOutline < Base
      def view_template
        render WashDryA.new(variant: :outline, **attrs)
      end
    end
  end
end
