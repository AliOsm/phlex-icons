# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDry1Filled < Base
      def view_template
        render WashDry1.new(variant: :filled)
      end
    end
  end
end
