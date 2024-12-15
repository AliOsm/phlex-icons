# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Exposure0Filled < Base
      def view_template
        render Exposure0.new(variant: :filled)
      end
    end
  end
end
