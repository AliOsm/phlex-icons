# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Radar2Filled < Base
      def view_template
        render Radar2.new(variant: :filled)
      end
    end
  end
end
