# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDry2Filled < Base
      def view_template
        render WashDry2.new(variant: :filled)
      end
    end
  end
end
