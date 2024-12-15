# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryOutline < Base
      def view_template
        render WashDry.new(variant: :outline)
      end
    end
  end
end
