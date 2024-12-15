# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Lamp2Filled < Base
      def view_template
        render Lamp2.new(variant: :filled)
      end
    end
  end
end
