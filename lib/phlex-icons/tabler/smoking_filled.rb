# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SmokingFilled < Base
      def view_template
        render Smoking.new(variant: :filled)
      end
    end
  end
end