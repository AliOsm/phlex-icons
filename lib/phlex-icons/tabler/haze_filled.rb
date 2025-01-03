# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HazeFilled < Base
      def view_template
        render Haze.new(variant: :filled)
      end
    end
  end
end