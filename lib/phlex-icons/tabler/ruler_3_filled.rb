# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ruler3Filled < Base
      def view_template
        render Ruler3.new(variant: :filled)
      end
    end
  end
end
