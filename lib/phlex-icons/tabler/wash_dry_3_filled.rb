# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDry3Filled < Base
      def view_template
        render WashDry3.new(variant: :filled)
      end
    end
  end
end
