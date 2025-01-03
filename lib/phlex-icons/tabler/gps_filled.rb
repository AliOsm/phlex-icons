# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GpsFilled < Base
      def view_template
        render Gps.new(variant: :filled)
      end
    end
  end
end