# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CricketBatStroke < Base
      def view_template
        render CricketBat.new(variant: :stroke, **attrs)
      end
    end
  end
end
