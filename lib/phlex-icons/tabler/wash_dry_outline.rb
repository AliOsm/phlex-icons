# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryOutline < Base
      def view_template
        render WashDry.new(variant: :outline, **attrs)
      end
    end
  end
end
