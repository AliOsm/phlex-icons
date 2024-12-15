# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MedalFilled < Base
      def view_template
        render Medal.new(variant: :filled)
      end
    end
  end
end
