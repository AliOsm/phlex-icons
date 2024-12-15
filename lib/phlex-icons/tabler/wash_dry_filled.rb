# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryFilled < Base
      def view_template
        render WashDry.new(variant: :filled)
      end
    end
  end
end
