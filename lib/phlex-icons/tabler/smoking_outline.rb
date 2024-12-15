# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SmokingOutline < Base
      def view_template
        render Smoking.new(variant: :outline)
      end
    end
  end
end
