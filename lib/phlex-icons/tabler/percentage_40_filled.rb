# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage40Filled < Base
      def view_template
        render Percentage40.new(variant: :filled)
      end
    end
  end
end
